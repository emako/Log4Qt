# *******************************************************************************
#
# package:     Log4Qt
# file:        log4qt.pri
# created:     September 2007
# author:      Martin Heinrich
#
#
# Copyright 2007 Martin Heinrich
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# *******************************************************************************
QT       -= gui

TARGET = Log4Qt
TEMPLATE = lib
CONFIG += staticlib

DEFINES += LOG4QT_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += $$PWD/log4qt
DEPENDPATH += $$PWD/log4qt
HEADERS += \
    $$PWD/log4qt/appender.h \
    $$PWD/log4qt/appenderskeleton.h \
    $$PWD/log4qt/basicconfigurator.h \
    $$PWD/log4qt/consoleappender.h \
    $$PWD/log4qt/dailyrollingfileappender.h \
    $$PWD/log4qt/fileappender.h \
    $$PWD/log4qt/helpers/classlogger.h \
    $$PWD/log4qt/helpers/configuratorhelper.h \
    $$PWD/log4qt/helpers/datetime.h \
    $$PWD/log4qt/helpers/factory.h \
    $$PWD/log4qt/helpers/initialisationhelper.h \
    $$PWD/log4qt/helpers/logerror.h \
    $$PWD/log4qt/helpers/logobject.h \
    $$PWD/log4qt/helpers/logobjectptr.h \
    $$PWD/log4qt/helpers/optionconverter.h \
    $$PWD/log4qt/helpers/patternformatter.h \
    $$PWD/log4qt/helpers/properties.h \
    $$PWD/log4qt/hierarchy.h \
    $$PWD/log4qt/layout.h \
    $$PWD/log4qt/level.h \
    $$PWD/log4qt/log4qt.h \
    $$PWD/log4qt/logger.h \
    $$PWD/log4qt/loggerrepository.h \
    $$PWD/log4qt/loggingevent.h \
    $$PWD/log4qt/logmanager.h \
    $$PWD/log4qt/mdc.h \
    $$PWD/log4qt/ndc.h \
    $$PWD/log4qt/patternlayout.h \
    $$PWD/log4qt/propertyconfigurator.h \
    $$PWD/log4qt/rollingfileappender.h \
    $$PWD/log4qt/simplelayout.h \
    $$PWD/log4qt/spi/filter.h \
    $$PWD/log4qt/ttcclayout.h \
    $$PWD/log4qt/writerappender.h \
    $$PWD/log4qt/varia/debugappender.h \
    $$PWD/log4qt/varia/denyallfilter.h \
    $$PWD/log4qt/varia/nullappender.h \
    $$PWD/log4qt/varia/levelmatchfilter.h \
    $$PWD/log4qt/varia/levelrangefilter.h \
    $$PWD/log4qt/varia/listappender.h \
    $$PWD/log4qt/varia/stringmatchfilter.h

SOURCES += \
    $$PWD/log4qt/appenderskeleton.cpp \
    $$PWD/log4qt/basicconfigurator.cpp \
    $$PWD/log4qt/consoleappender.cpp \
    $$PWD/log4qt/dailyrollingfileappender.cpp \
    $$PWD/log4qt/fileappender.cpp \
    $$PWD/log4qt/helpers/classlogger.cpp \
    $$PWD/log4qt/helpers/configuratorhelper.cpp \
    $$PWD/log4qt/helpers/datetime.cpp \
    $$PWD/log4qt/helpers/factory.cpp \
    $$PWD/log4qt/helpers/initialisationhelper.cpp \
    $$PWD/log4qt/helpers/logerror.cpp \
    $$PWD/log4qt/helpers/logobject.cpp \
    $$PWD/log4qt/helpers/logobjectptr.cpp \
    $$PWD/log4qt/helpers/optionconverter.cpp \
    $$PWD/log4qt/helpers/patternformatter.cpp \
    $$PWD/log4qt/helpers/properties.cpp \
    $$PWD/log4qt/hierarchy.cpp \
    $$PWD/log4qt/layout.cpp \
    $$PWD/log4qt/level.cpp \
    $$PWD/log4qt/log4qt.cpp \
    $$PWD/log4qt/logger.cpp \
    $$PWD/log4qt/loggerrepository.cpp \
    $$PWD/log4qt/loggingevent.cpp \
    $$PWD/log4qt/logmanager.cpp \
    $$PWD/log4qt/mdc.cpp \
    $$PWD/log4qt/ndc.cpp \
    $$PWD/log4qt/patternlayout.cpp \
    $$PWD/log4qt/propertyconfigurator.cpp \
    $$PWD/log4qt/rollingfileappender.cpp \
    $$PWD/log4qt/simplelayout.cpp \
    $$PWD/log4qt/spi/filter.cpp \
    $$PWD/log4qt/ttcclayout.cpp \
    $$PWD/log4qt/writerappender.cpp \
    $$PWD/log4qt/varia/debugappender.cpp \
    $$PWD/log4qt/varia/denyallfilter.cpp \
    $$PWD/log4qt/varia/nullappender.cpp \
    $$PWD/log4qt/varia/levelmatchfilter.cpp \
    $$PWD/log4qt/varia/levelrangefilter.cpp \
    $$PWD/log4qt/varia/listappender.cpp \
    $$PWD/log4qt/varia/stringmatchfilter.cpp
