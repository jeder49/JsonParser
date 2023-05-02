//
// Created by jeder49 on 17/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONENTRY_H
#define VOCABULARY_LOGIC_JSONENTRY_H

#include <string>
#include "JsonValue.h"
#include "JsonString.h"

class JsonEntry {
private:
    JsonString* _name = nullptr;
    JsonValue* _value = nullptr;
public:
    JsonString* getName();
    JsonValue* getValue();
protected:
    //only parser and reader is allowed to change otherwise it does not fit to file
    void setName(JsonString js);
    void setValue(JsonValue jv);

public:
    // constructor
    JsonEntry();
    // destructor
    ~JsonEntry();
};


#endif //VOCABULARY_LOGIC_JSONENTRY_H
