#!/usr/bin/env python
# -*- coding: utf-8 -*-
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine
import sys


if __name__=="__main__":
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.quit.connect(app.quit)
    engine.load('main.qml')
    app.exec()

