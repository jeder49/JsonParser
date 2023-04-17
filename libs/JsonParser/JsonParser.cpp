//
// Created by jeder49 on 14/04/2023.
//

#include <filesystem>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <iostream>
#include "JsonParser.h"
#include <string>

JsonParser::JsonParser() {
    std::cout << "created JsonParser" << std::endl;
}

JsonParser::JsonParser(std::string path) : _path(path){
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

        return file;

    // throw error if file does not exist
    } catch (std::runtime_error e) {
        throw std::runtime_error("Failed to find file: " + _path);
    }
}

//prints all files in a folder
void JsonParser::printFolder(){
    std::string current_dir = "..";

    for (auto& file : std::filesystem::directory_iterator(current_dir)) {
        if (std::filesystem::is_regular_file(file)) {
            std::cout << file.path() << std::endl;
        }
    }
}

JsonValue* JsonParser::parse() {
    // Iterate through the file character by character
    std::ifstream file = this->content();
    int ch;
    while ((ch = file.get()) != -1) {
        if(static_cast<char>(ch) == '{'){
            std::cout << "hi" << std::endl;
        }
    }

    // Close the file
    file.close();
    return nullptr;
}

void JsonParser::setPath(std::string path) {
    _path = path;
    //todo: throw if does not end with json
}

std::string JsonParser::getPath() {
    return _path;
}

JsonValue *JsonParser::parseValue() {
    return nullptr;
}

JsonObject *JsonParser::parseObject() {
    return nullptr;
}

JsonArray *JsonParser::parseArray() {
    return nullptr;
}

JsonString *JsonParser::parseString() {
    return nullptr;
}

JsonNumber *JsonParser::parseNumber() {
    return nullptr;
}

void JsonParser::skipWhitespaces() {

}

JsonParser::~JsonParser() {
    delete _root;
}

bool JsonParser::expected(std::string) {
    return false;
}

//insert
void JsonParser::write(const std::string& textToInsert, std::streampos position) {
    std::ifstream fileIn(_path); // open the file for reading
    if (!fileIn.is_open()) {
        std::cerr << "Unable to open file: " << _path << std::endl;
        return;
    }

    std::string fileContents((std::istreambuf_iterator<char>(fileIn)), std::istreambuf_iterator<char>()); // read the contents of the file into a string
    fileIn.close(); // close the file

    /*std::istringstream content (this->content().str());

    //TODO
    // Create a stream iterator for the ostringstream
    std::istream_iterator<char> iter(content);
    std::istream_iterator<char> end;

    // Use the stream iterator to copy the content of the ostringstream to cout
    std::copy(iter, end, std::ostream_iterator<char>(std::cout));
    */

    fileContents.insert(position, textToInsert); // insert the desired text at the specified position

    std::ofstream fileOut(_path); // open the file for writing
    if (!fileOut.is_open()) {
        std::cerr << "Unable to open file: " << _path << std::endl;
        return;
    }

    fileOut << fileContents; // write the modified string to the file
    fileOut.close(); // close the file
}
