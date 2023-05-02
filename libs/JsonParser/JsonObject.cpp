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

std::vector<JsonEntry> JsonObject::getEntry(std::string name) {
    std::vector<JsonEntry> res;
    for(JsonEntry & i : _entry) {
        if (i.getName()->getString().compare(name)) {
            res.push_back(i);
        }
    }
    return res;
}

JsonEntry JsonObject::getEntry(int index) {
    return _entry[index];
}

std::vector<JsonEntry> JsonObject::getEntrys() {
    return _entry;
}

JsonValue* JsonObject::getName(int index) {
    return _entry[index].getName();
}

JsonValue* JsonObject::getValue(int index) {
    return _entry[index].getValue();
}

std::vector<JsonString*> JsonObject::getName(std::string name) {
    std::vector<JsonString*> res;
    for(JsonEntry & i : _entry){
        if(i.getName()->getString().compare(name)) {
            res.push_back(i.getName());
        }
    }
    return res;
}

std::vector<JsonValue*> JsonObject::getValue(std::string name) {
    std::vector<JsonValue*> res;
    for(auto & i : _entry){
        if(i.getName()->getString().compare(name)) {
            res.push_back(i.getValue());
        }
    }
    return res;
}

void JsonObject::addChild(JsonEntry je) {
    _entry.push_back(je);
}
