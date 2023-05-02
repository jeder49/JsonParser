//
// Created by jeder49 on 14/04/2023.
//

#include <iostream>
#include "JsonValue.h"


JsonValue::JsonValue(int column, int row) : _type(JsonType::NULL_Type), _column(column), _row(row){
    std::cout << "create JsonValue" << std::endl;
}

JsonValue::JsonValue(int column, int row, JsonType type) : _type(type), _column(column), _row(row){
    std::cout << "create JsonValue" << std::endl;
}

JsonType JsonValue::getType() {
    return this->_type;
}

JsonValue::~JsonValue() {
    //todo
    // Call the destructor of each object explicitly
    for (auto& element : _children) {
        element.~JsonValue();
    }
    _children.clear();
    std::cout << "JsonValue destructor \n";
}

int JsonValue::getColumn() {
    return this->_column;
}

int JsonValue::getRow() {
    return this->_row;
}

std::vector<JsonValue> JsonValue::getChildren() {
    return this->_children;
}

void JsonValue::deleteChild_if(std::function<bool(JsonValue)> condition) {
    _children.erase(std::remove_if(_children.begin(), _children.end(), condition), _children.end());
}

void JsonValue::deleteChild(JsonValue value) {
    _children.erase(std::remove_if(_children.begin(), _children.end(),
                             [&](const JsonValue& item){ return &item == &value; }),
                    _children.end());
}

void JsonValue::deleteChild(int index) {
    if (index < 0 || index >= _children.size()) {
        throw std::out_of_range("Invalid index");
    }
    _children.erase(_children.begin() + index);
}

void JsonValue::addChild(JsonValue value) {
    _children.push_back(value);
}

void JsonValue::replaceThisWith(JsonValue) {

}

void JsonValue::deleteThis() {

}

std::string JsonValue::toString() {
    return "JsonValue impl.";
}
