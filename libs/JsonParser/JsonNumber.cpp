//
// Created by jeder49 on 14/04/2023.
//

#include "JsonNumber.h"
#include <iostream>

JsonNumber::JsonNumber(int column, int row) : JsonValue(column, row, JsonType::NUMBER){
    std::cout << "create JsonNumber" << std::endl;
}

JsonNumber::~JsonNumber() {
    std::cout << "JsonNumber destructor \n";
}

int JsonNumber::getNumber() {
    return 0;
}

void JsonNumber::setNumber(int i) {

}
