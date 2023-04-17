//
// Created by jeder49 on 14/04/2023.
//

#include "JsonObject.h"
#include <iostream>

JsonObject::JsonObject(int column, int row) : JsonValue(column, row, JsonType::OBJECT){
    std::cout << "create JsonObject" << std::endl;
}

JsonObject::~JsonObject() {
    std::cout << "JsonObject destructor \n";
}
