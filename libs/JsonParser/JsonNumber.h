//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONNUMBER_H
#define VOCABULARY_LOGIC_JSONNUMBER_H

#include "JsonValue.h"

class JsonNumber : public JsonValue{
    //todo safe number
public:
    //constructor
    JsonNumber(int column, int row);

    //getter and setter
    int getNumber();
    void setNumber(int i);

    //destructor
    ~JsonNumber();
};


#endif //VOCABULARY_LOGIC_JSONNUMBER_H
