//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONPARSER_H
#define VOCABULARY_LOGIC_JSONPARSER_H

#include <string>
#include "JsonValue.h"
#include "JsonObject.h"
#include "JsonArray.h"
#include "JsonString.h"
#include "JsonNumber.h"



class JsonParser{
//attributes
private:
    std::string _path;
    JsonValue* _root;

//methods
public:
    // constructor
    JsonParser();
    JsonParser(std::string path);

    // other methods
    JsonValue* parse();
    std::ifstream content();
    void printFolder();
protected:
    //JsonValue / JsonEntry
    void write(const std::string& textToInsert, std::streampos position);

public:
    // setter and getter
    void setPath(std::string path);
    std::string getPath();


    // destructor
    ~JsonParser();

private:
    JsonValue* parseValue();
    JsonObject* parseObject();
    JsonArray* parseArray();
    JsonString* parseString();
    JsonNumber* parseNumber();

    bool expected(std::string);
    void skipWhitespaces();
};


#endif //VOCABULARY_LOGIC_JSONPARSER_H
