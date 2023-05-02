//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONVALUE_H
#define VOCABULARY_LOGIC_JSONVALUE_H

#include <vector>
#include <string>
#include <functional>
#include "JsonType.cpp"

class JsonValue {
private:
    int _column;
    int _row;
    JsonType _type;
    std::vector<JsonValue> _children;

public:
    JsonValue(int column, int row);
    JsonValue(int column, int row, JsonType type);

    //getter and setter
    JsonType getType();
    int getRow();
    int getColumn();
    std::vector<JsonValue> getChildren();

    //all this methods influence the json file
    //deletes this json value in
    void deleteThis();
    void deleteChild(int i);
    void deleteChild(JsonValue value);
    void deleteChild_if(std::function< bool(JsonValue) > condition);
    void replaceThisWith(JsonValue);
    void addChild(JsonValue value);

    std::string toString();

public:
    //destructor
    ~JsonValue();
};


#endif //VOCABULARY_LOGIC_JSONVALUE_H
