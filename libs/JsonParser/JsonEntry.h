//
// Created by jeder49 on 17/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONENTRY_H
#define VOCABULARY_LOGIC_JSONENTRY_H

#include <string>
#include "JsonValue.h"

class JsonEntry {
private:
    JsonValue name;
    JsonValue value;
public:
    //todo getter and setter
    JsonValue getName();
    JsonValue getValue();
protected:
    //only parser and reader is allowed to change otherwise it does not fit to file
    void setName(JsonValue);
    void setValue(JsonValue);
public:
    //destructor
    ~JsonEntry();
};


#endif //VOCABULARY_LOGIC_JSONENTRY_H
