//
// Created by jeder49 on 14/04/2023.
//

#include "JsonBoolean.h"
#include <iostream>

JsonBoolean::JsonBoolean(int column, int row) : JsonValue(column, row, JsonType::BOOLEAN){
    std::cout << "create JsonBoolean" << std::endl;
}

void JsonBoolean::setBool(bool b) {
    _b = b;
}

bool JsonBoolean::getBool() {
    return _b;
}

JsonBoolean::~JsonBoolean() {
    std::cout << "JsonBoolean destructor \n";
}