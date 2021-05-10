#ifndef CIRCUITELEMENT_H
#define CIRCUITELEMENT_H

#include <QGraphicsItem>
#include <string>

enum CircuitElementType {
    OR,
    AND,
    NAND,
    NOR,
    XOR,
    XNOR,
    NOT,
    INPUT,
    OUTPUT,
    WIRE,
    OAI3,
    BUF,
    SUBCIRCUIT
};

class CircuitElement
{
public:
    CircuitElement();
    CircuitElement(std::string name, CircuitElementType type, std::string subcircuitType = "");
    std::string elementName;
    CircuitElementType elementType;
    std::string subcircuitType;
    bool operator==(const CircuitElement& other);
    bool isGate();
    bool isSubcircuit() { return elementType==CircuitElementType::SUBCIRCUIT;}
    std::vector<std::string> inputOrder;
    std::vector<std::string> outputOrder;
    void addToInputOrder(std::string input) {
        if(isGate() || isSubcircuit()){
            inputOrder.push_back(input);
        }
    }
    void addToOutputOrder(std::string output) {
        if(isGate() || isSubcircuit()){
            outputOrder.push_back(output);
        }
    }
    std::vector<std::string> getInputOrder(){return inputOrder;}
    std::vector<std::string> getOutputOrder(){return outputOrder;}

};

#endif // CIRCUITELEMENT_H
