#include "mainwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;

    a.setApplicationVersion("1.0.0");

    w.show();
    return a.exec();
}
