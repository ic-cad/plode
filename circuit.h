#ifndef CIRCUIT_H
#define CIRCUIT_H
#include <vector>
#include <map>
#include <string>
#include <algorithm>
#include <utility>
#include <iostream>
#include <fstream>
#include <sstream>
#include <sys/stat.h>
#include <unordered_set>
#include <unistd.h>
#include <algorithm>
#include <string>
#include <QtCharts>
#include <stack>
#include "Utils.h"
#include "circuitelement.h"

class Circuit
{
public:
    enum SubmoduleConnectionMethod{
        graphJoiningMethod,
        spiceSubcircuitMethod
    };
    std::map<std::string, CircuitElementType> mapOfNodeTypes = {
        {"or",CircuitElementType::OR},
        {"and",CircuitElementType::AND},
        {"nand",CircuitElementType::NAND},
        {"nor",CircuitElementType::NOR},
        {"xor",CircuitElementType::XOR},
        {"xnor",CircuitElementType::XNOR},
        {"not",CircuitElementType::NOT},
        {"buf",CircuitElementType::BUF},
        {"oai3",CircuitElementType::OAI3},
        {"&",CircuitElementType::AND},
        {"|",CircuitElementType::OR},
        {"^",CircuitElementType::XOR},
        {"^~",CircuitElementType::XNOR},
        {"~^",CircuitElementType::XNOR},
        {"~",CircuitElementType::NOT},

    };
    Circuit() {}
    Circuit (const Circuit & circuit);

    std::vector< std::pair< CircuitElement,std::vector<CircuitElement> > > adjacencyList; //
    std::vector<CircuitElement> elements; //
    std::string circuitName; //
    std::vector<std::string> outputs;//
    std::vector<std::string> inputs;//
    std::vector<Circuit> submodules;
    static std::map<std::string, int> submoduleCounts;
    std::vector<std::string> callOrder;
    SubmoduleConnectionMethod submoduleConnectionMethod;
    static int gen_temp_wire_count;
    static int gen_temp_gate_count;
    static int gen_submodule_temp_wire_count;
    static int gen_submodule_temp_gate_count;
    void addEdge(CircuitElement & element1, CircuitElement & element2);
    void print();
    bool fillFromVerilogFile(std::string fileName);
    void evaluateDataflowModel(std::string outputNode, std::vector<std::string> tokens, std::map<std::string, CircuitElementType> isInputOutputOrWire);
    void setSubmoduleConnectionMethod(SubmoduleConnectionMethod method) {submoduleConnectionMethod = method;}
    void sortOutputsWithCallOrder();
    void sortInputsWithCallOrder();

    // New methods, review before commit.
    void connectSubmoduleByGraphJoining(Circuit * submodule, std::vector<std::string> parameters, std::map<std::string, CircuitElementType> isInputOutputOrWire);
    void changeElementName(std::string previousName, std::string newName);
    void changeElementType(std::string elementName, CircuitElementType newType);
    void connectOtherCircuit(Circuit * circuit);
private:
    bool doesElementWithNameExist(std::string name);
};

#endif // CIRCUIT_H
