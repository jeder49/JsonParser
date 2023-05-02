//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONBOOLEAN_H
#define VOCABULARY_LOGIC_JSONBOOLEAN_H

#include "JsonValue.h"

class JsonBoolean : public JsonValue{
private:
    bool _b;
public:
    //constructor
    JsonBoolean(int column, int row, bool b);

    //getter and setter
    bool getBool();
    void setBool(bool b);

    //destructor
    ~JsonBoolean();
};


#endif //VOCABULARY_LOGIC_JSONBOOLEAN_H
