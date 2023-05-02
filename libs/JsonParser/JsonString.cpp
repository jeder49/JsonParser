//
// Created by jeder49 on 14/04/2023.
//

#include "JsonString.h"
#include <iostream>

JsonString::JsonString(int column, int row) : JsonValue(column, row, JsonType::STRING){
    std::cout << "create JsonString" << std::endl;

}

JsonString::~JsonString() {
    std::cout << "JsonString destructor; string: " << _s << std::endl;
}

void JsonString::setString(std::string s) {
    _s = s;
    std::cout << "string: " << _s << std::endl;
}

std::string JsonString::getString() {
    return _s;
}
