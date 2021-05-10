#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "ui_mainwindow.h"
#include "circuit.h"
#include "currentcircuit.h"
#include "PLODELib.h"
#include <QFileDialog>
#include <QMessageBox>
#include <QLabel>
#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <fstream>
#include <sstream>
#include <string>
#include <algorithm>
#include <QtCharts>
#include <sys/wait.h>
#include <sys/types.h>
#include <chrono>
#include <QSound>
#include <algorithm>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

public slots:
    void deleteOptionButton();
    void optionValueAreaCreation();


private slots:
    void on_browseButton_clicked();

    void on_convertButton_clicked();

    void on_runSimButton_clicked();

    void on_powerSimButton_clicked();

    void on_voltageSimButton_clicked();

    void on_spiceSubcircuiting_toggled(bool checked);

    void on_graphJoining_toggled(bool checked);

    void on_spiceLibBrowseButton_clicked();

    void on_addOptionButton_clicked();

    void on_browseSimulationInputButton_clicked();

    void on_expectedResultFileBrowse_clicked();

    void on_compareResultsButton_clicked();

    void on_resultDifferenceFileOpen_clicked();

    void on_convertedFileOpen_clicked();

    void on_currentSimFileOpen_clicked();

    void on_logicResultFileOpen_clicked();

    void on_textEdit_textChanged();

private:
    Ui::MainWindow *ui;
};
#endif // MAINWINDOW_H
