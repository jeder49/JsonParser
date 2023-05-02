//
// Created by jeder49 on 14/04/2023.
//

#include <filesystem>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <iostream>
#include "JsonParser.h"
#include "JsonNull.h"
#include "JsonBoolean.h"
#include <string>
#include <utility>
#include "SyntaxException.h"

/**
 *
 */
JsonParser::JsonParser() : _root(nullptr){
    std::cout << "created JsonParser" << std::endl;
}

/**
 *
 * @param path
 */
JsonParser::JsonParser(std::string path) : _root(nullptr), _path(std::move(path)){
    std::cout << "created JsonParser" << std::endl;
    //todo: throw if does not end with json
}

/**
 *
 * @return content of json file
 */
std::ifstream JsonParser::content() {
    try {
        // open file
        std::ifstream file(_path);

        // trow error if failed to open file
        if (!file) {
            throw std::runtime_error("Failed to open file: " + _path);
        }
        //todo why???
        _content << file.rdbuf();
        return file;

    // throw error if file does not exist
    } catch (std::runtime_error e) {
        throw std::runtime_error("Failed to find file: " + _path);
    }
}

/**
 *
 */
//prints all files in a folder
void JsonParser::printFolder(){
    std::string current_dir = "..";

    for (auto& file : std::filesystem::directory_iterator(current_dir)) {
        if (std::filesystem::is_regular_file(file)) {
            std::cout << file.path() << std::endl;
        }
    }
}

/**
 *
 * @return
 */
JsonValue* JsonParser::parse() {
    //check if _root is not null -> delete root
    if(_root != nullptr){
       delete _root;
    }

    // Iterate through the file character by character
    this->content();
    int ch;
    while ((ch = _content.get()) != -1) {
        if(static_cast<char>(ch) == '{'){
            parseObject();
        } else if(static_cast<char>(ch) == '['){
            parseArray();
        } else{
            std::string msg = "expected: { or [ (column: " + std::string(_column) + ", row:" + std::string(_row) + ")";
            throw SyntaxException(msg);
        }
    }
    return _root;
}

/**
 *
 * @param path
 */
void JsonParser::setPath(std::string path) {
    _path = path;
}

/**
 *
 * @return
 */
std::string JsonParser::getPath() {
    return _path;
}

/**
 *
 * @return
 */
JsonValue JsonParser::parseValue() {
    if (_content.peek() == '\"'){
        return parseString();
    }
    if (_content.peek() =='[') {
        return parseArray();
    }
    if (_content.peek() =='{') {
        return parseObject();
    }
    if (_content.peek() == 'n') {
        JsonNull jn(_column, _row);
        _column++;
        return jn;
    }
    if (_content.peek() == 't'){
        JsonBoolean jb(_column, _row, true);
        _column++;
        return jb;
    }
    if (_content.peek() == 'f') {
        JsonBoolean jb(_column, _row, false);
        _column++;
        return jb;
    }

    std::string msg = "expected: JsonValue: \", [, {, null, false or true (column: " + _column + ", row:" + _row + ")";
    throw SyntaxException(msg);
}

/**
 *
 * @return
 */
JsonObject JsonParser::parseObject() {
    if(!expect('{')){
        std::string msg = "expected: { (column: " + _column + ", row:" + _row + ")";
        throw SyntaxException(msg);
    }
    JsonObject jo(_column, _row);
    _column++;
    do {
        skipWhitespaces();
        jo.addChild(parseEntry());
    } while(expect(','));
    skipWhitespaces();
    if(!expect('}')){
        std::string msg = "expected: } (column: " + _column + ", row:" + _row + ")";
        throw SyntaxException(msg);
    }
    return jo;
}

/**
 *
 * @return
 */
JsonArray JsonParser::parseArray() {
    if(!expect('[')){
        std::string msg = "expected: [ (column: " + _column + ", row:" + _row + ")";
        throw SyntaxException(msg);
    }
    JsonArray ja(_column, _row);
    _column++;
    do {
        skipWhitespaces();
        ja.addChild( parseValue() );
    } while(expect(','));
    skipWhitespaces();
    if(!expect(']')){
        std::string msg = "expected: ] (column: " + _column + ", row:" + _row + ")";
        throw SyntaxException(msg);
    }
    return ja;
}

/**
 *
 * @return
 */
JsonString JsonParser::parseString() {
    std::cout << "parseString" << std::endl;
    if(!expect ('\"')){
        std::string msg = "expected: \" (column: " + _column + ", row:" + _row + ")";
        throw SyntaxException(msg);
    }
    JsonString js(_column, _row);
    _column++;
    js.setString(getStringTill('\"'));
    if(!expect ('\"')){
        std::string msg = "expected: \" (column: " + _column + ", row:" + _row + ")";
        throw SyntaxException(msg);
    }
    return js;
}

/**
 *
 * @return
 */
JsonNumber JsonParser::parseNumber() {
    _column++;
    JsonNumber jn(_column, _row);
    std::string s = "";
    if (expect ('-')) {
        s = s + '-';
    }
    bool b = true;
    while (b) {
        b = false;
        for (int i = 0; i < 9; i++){
            if (expect(i)){
                b = true;
                s = s + std::to_string(i);
           }
        }
    }
    if (expect('e')){
        s = s + 'e';
        if (expect('+')){
            s = s + '+';
        }
        if (expect('-')){
            s = s + '-';
        }
        bool change = false;
        b = true;
        while (b) {
            b = false;
            for (int i = 0; i < 9; i++){
                if (expect(i)){
                    b = true;
                    change = true;
                    s = s + std::to_string(i);
                }
            }
        }
    }else if (expect('E')){
        s = s + 'E';
        if (expect('+')){
            s = s + '+';
        }
        if (expect('-')){
            s = s + '-';
        }
        b = true;
        while (b) {
            b = false;
            for (int i = 0; i < 9; i++){
                if (expect(i)){
                    b = true;
                    s = s + std::to_string(i);
                }
            }
        }
    }

    jn.setNumber(std::stod(s));
    return jn;
}

/**
 *
 */
void JsonParser::skipWhitespaces() {
    bool b = true;
    while(b){
        b = false;
        if (_content.peek() == ' ') {
            _content.get();
            b = true;
        }
        if (_content.peek() == '\n'){
            _content.get();
            _row ++;
            b = true;
        }
    }
}

/**
 *
 */
JsonParser::~JsonParser() {
    delete _root;
}

/**
 * looks if the next character of the stream is equal to c if yes it deletes this character.
 * @param c is the character we check for
 * @return true if the next character of the stream is equal to c
 */
bool JsonParser::expect(char c) {
    if(c == _content.peek()){
        _content.get();
        return true;
    }
    return false;
}

/**
 *
 */
void JsonParser::write() {

}

/**
 *
 * @param jv
 */
void JsonParser::addRoot(JsonValue jv) {
    if(_root == nullptr){
        _root = &jv;
    }
}

/**
 *
 * @param c
 * @return a string
 */
std::string JsonParser::getStringTill(char c) {
    std::string res;
    while(_content.peek() != c){
        res += _content.get();
    }
    return res;
}

/**
 *
 * @return
 */
JsonEntry JsonParser::parseEntry() {
    JsonEntry je;
    std::cout<< "aaaa";
    parseString();
    skipWhitespaces();
    if(!expect(':')){
        throw SyntaxException("expected: :");
    }
    skipWhitespaces();
    std::cout<< "aaaa";
    parseValue();
    return je;
}

std::string JsonParser::toString(){
    return toStringRecursive(_root,"");
}

std::string JsonParser::toStringRecursive(JsonValue* cursor, std::string prefix){
    std::string res = "";
    if(cursor->getType() == JsonType::OBJECT){
        for(auto & i : static_cast<JsonObject*>(cursor)->getEntries()) {
            res = res + prefix + "  " + "|->" + i.getName()->toString() + " : " + toStringRecursive(cursor, "  ") + "\n";
        }
        return res;
    } else if(cursor->getType() == JsonType::ARRAY){
        for(auto & i : cursor->getChildren()) {
            res = res + prefix + "  " + "|-> " + toStringRecursive(&i, "  ") + "\n";
        }
        return res;
    } else {
        return cursor->toString();
    }
}
