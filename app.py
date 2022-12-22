#!/usr/bin/env python
# -*- coding: utf-8 -*-
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine
import sys

import resource_rc

if __name__=="__main__":
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.quit.connect(app.quit)
    engine.load('ui/main.qml')
    app.exec()
