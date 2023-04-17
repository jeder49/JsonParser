//
// Created by jeder49 on 14/04/2023.
//

#include "JsonNull.h"
#include <iostream>

JsonNull::JsonNull(int column, int row) : JsonValue(column, row, JsonType::NULL_Type){
    std::cout << "create JsonNull" << std::endl;
}

JsonNull::~JsonNull() {
    std::cout << "JsonNull destructor \n";
}