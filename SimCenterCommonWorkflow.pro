#This project will build common workflow as a static library

CONFIG += conan_basic_setup
include($$OUT_PWD/conanbuildinfo.pri)

#Adding the widgets and charts modules as prerequisites
QT += widgets charts

#Include the common pri file
include($$PWD/CommonWorkflow.pri)
include($$PWD/MiniZip/MiniZip.pri)

#Builing a library
TEMPLATE = lib

#Configure the library to be static
CONFIG += staticlib
