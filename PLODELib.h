// VETSOLIB.H
#ifndef PLODELIB_H
#define PLODELIB_H

#include <vector>
#include <map>
#include <string>
#include <algorithm>
#include <utility>
#include <iostream>
#include <fstream>
#include <sstream>
#include <sys/stat.h>
#include <sys/wait.h>
#include <unordered_set>
#include <unistd.h>
#include <algorithm>
#include <string>
#include <QtCharts>
#include "circuit.h"
#include <experimental/filesystem>

#include "delayparser.h"
class PLODELib
{
public:
    PLODELib();
    static std::string convertFromVerilogToSpice(Circuit & circuit, std::string library_path);
    static QChartView * createVoltageGraph(std::string file_name, std::string nodename, double inputChangeInterval);
    static QChartView * createDelayGraph(std::string file_name, std::string nodename);
    static QChartView* createPowerGraph(std::string file_name, double supplyvoltage);
    static void runSpiceSimulation(std::vector<std::string> outputNodeNames, std::vector<std::string> inputNodeNames, std::string file_path, std::string power_sim_file_name, std::string voltage_sim_file_name);
    static std::string addSimulationParameters(Circuit circuit, std::vector<std::vector<int> > inputValues, double inputChangeTime, double supplyvoltage, std::vector<std::pair<std::string,std::string> > options);
    static DelayParser getDelayParser() { return delayParser; }
    static std::string createFilename(std::string main_circuit_file_name);
    static void addSubcircuitsToSpiceFile(Circuit & circuit, std::string filename);
    static void generateLogicAndDelayResults(Circuit circuit, double supplyVoltage, double inputChangeTime, std::string voltageSimulationFileHeader);
    static int andcount;
    static int orcount;
    static int nandcount;
    static int norcount;
    static int xorcount;
    static int xnorcount;
    static int notcount;
    static int bufcount;
    static int oaicount;
    static int subcircuitCount;
    static double simulationDuration;
    static double totalSimulationTime;
    static std::map<std::string, std::vector<std::pair<double,double>>> inputsVoltageTimeList;
    static std::map<std::string, std::vector<std::pair<double,double>>> outputsVoltageTimeList;

private:
    static DelayParser delayParser;
};

#endif // PLODELIB_H
