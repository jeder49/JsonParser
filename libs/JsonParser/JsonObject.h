//
// Created by jeder49 on 14/04/2023.
//

#ifndef VOCABULARY_LOGIC_JSONOBJECT_H
#define VOCABULARY_LOGIC_JSONOBJECT_H

#include "JsonValue.h"
#include "JsonEntry.h"
#include <string>

class JsonObject : public JsonValue{
private:
    std::vector<JsonEntry> _entry;
public:
    JsonObject(int column, int row);

    void addChild(JsonEntry je);

    //todo: getter and setter
    JsonEntry getEntry(int index);
    std::vector<JsonEntry> getEntry(std::string name);
    std::vector<JsonEntry> getEntrys();

    //name or other value by index
    JsonValue* getName(int index);
    JsonValue* getValue(int index);
    //because there might be more than one entry with the same name
    std::vector<JsonString*> getName(std::string name);
    std::vector<JsonValue*> getValue(std::string name);

protected:
    //only parser and reader is allowed to change otherwise it does not fit to file
public:
    //destructor
    ~JsonObject();
};


#endif //VOCABULARY_LOGIC_JSONOBJECT_H
