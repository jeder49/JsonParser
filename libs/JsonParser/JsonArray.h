//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONARRAY_H
#define VOCABULARY_LOGIC_JSONARRAY_H

#include "JsonValue.h"

class JsonArray : public JsonValue{
private:
    std::vector<JsonValue> value;
public:
    JsonArray(int column, int row);

    //todo getter and setter
    JsonValue getValue(int i);
    //only parser and reader is allowed to change otherwise it does not fit to file
    void addValue(JsonValue);

    //destructor
    ~JsonArray();
};


#endif //VOCABULARY_LOGIC_JSONARRAY_H
