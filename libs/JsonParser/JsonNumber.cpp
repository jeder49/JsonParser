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

double JsonNumber::getNumber() {
    return _num;
}

void JsonNumber::setNumber(double num) {
    _num = num;
}
