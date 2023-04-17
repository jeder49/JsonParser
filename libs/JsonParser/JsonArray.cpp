//
// Created by jeder49 on 14/04/2023.
//

#include <iostream>
#include "JsonArray.h"

JsonArray::JsonArray(int column, int row) : JsonValue(column, row, JsonType::ARRAY){
    std::cout << "create JsonArray" << std::endl;
}

JsonValue JsonArray::getValue(int i) {
    return JsonValue(0, 0);
}

JsonArray::~JsonArray() {
    std::cout << "JsonValue destructor \n";
}