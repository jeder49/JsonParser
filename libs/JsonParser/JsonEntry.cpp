//
// Created by jeder49 on 17/04/2023.
//

#include <iostream>
#include "JsonEntry.h"

JsonEntry::~JsonEntry() {
    std::cout << "JsonEntry destructor \n";
}

void JsonEntry::setValue(JsonValue jv) {
    _value = &jv;
}

void JsonEntry::setName(JsonString js) {
    _name = &js;
}

JsonValue* JsonEntry::getValue() {
    return _value;
}

JsonString* JsonEntry::getName() {
    return _name;
}

JsonEntry::JsonEntry(){
    std::cout << "create Entry \n";
}
