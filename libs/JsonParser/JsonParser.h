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
    std::stringstream _content;
    std::string _path;
    JsonValue* _root;
    int _column = 0;
    int _row = 0;
//methods
public:
    // constructor
    JsonParser();
    JsonParser(std::string path);

    // other methods
    JsonValue* parse();
    void printFolder();
    void addRoot(JsonValue jv);
    std::string getStringTill(char c);

protected:
    void write();

public:
    // setter and getter
    void setPath(std::string path);
    std::string getPath();
    std::string toString();

    // destructor
    ~JsonParser();

private:
    std::string toStringRecursive(JsonValue* cursor, std::string prefix);
    std::ifstream content();

    JsonValue parseValue();
    JsonObject parseObject();
    JsonArray parseArray();
    JsonString parseString();
    JsonNumber parseNumber();
    JsonEntry parseEntry();

    bool expect(char c);
    void skipWhitespaces();
};


#endif //VOCABULARY_LOGIC_JSONPARSER_H
