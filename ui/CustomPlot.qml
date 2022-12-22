import QtQuick 2.15
import QtQuick.Controls 2.15
import QtCharts 2.2

Item {
    property int timeStep: 0

    Rectangle {
        anchors.fill: parent
        opacity: 0.4
        color: "#f3eac0"
    }

    ChartView {
        id: chartView
        anchors.fill: parent

        ValueAxis {
            id: axisX
            min: 0
            max: 400
        }

        LineSeries {
            id: series1
            axisX: axisX
            name: "data"
        }

    }

    Timer {
        interval: 100
        repeat: true
        running: true
        onTriggered: {
            timeStep++;
            var y = (1+Math.cos(timeStep/10.0))/2.0;
            series1.append(timeStep, y);
        }
    }
}