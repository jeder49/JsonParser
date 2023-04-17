//
// Created by jeder49 on 17/04/2023.
//

#include <iostream>
#include "JsonEntry.h"

JsonEntry::~JsonEntry() {
    std::cout << "JsonEntry destructor \n";
}

void JsonEntry::setValue(JsonValue) {

}

void JsonEntry::setName(JsonValue) {

}

JsonValue JsonEntry::getValue() {
    return JsonValue(0, 0);
}

JsonValue JsonEntry::getName() {
    return JsonValue(0, 0);
}
