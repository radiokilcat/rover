import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.1

import QtQuick.Extras 1.4

Item {
    id: sector

    Rectangle {
        anchors.fill: parent
        opacity: 0.4
        color: "#0c4160"
    }
    FontLoader { id: localFont; source: "fonts/IBMPlexMono-Regular.ttf" }

    ColumnLayout {
            anchors { top: parent.top; topMargin: 20; left: parent.left; leftMargin: 20 }
            spacing: 10

            RowLayout {

                StatusIndicator {
                color: "green"
                active: true
                }
                Label {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    text: "Connection to sensor 1"
                    color: "white"
                    font.pixelSize: 15
                    font.family: localFont.name
                }
            }
            RowLayout {

                StatusIndicator {
                color: "green"
                active: false
                }
                Label {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    text: "Connection to sensor 2"
                    color: "white"
                    font.pixelSize: 15
                    font.family: localFont.name
                }
            }
            RowLayout {

                StatusIndicator {
                    color: "red"
                    active: true
                }
                Label {
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    text: "Connection to sensor 3"
                    color: "white"
                    font.pixelSize: 15
                    font.family: localFont.name
                }
            }

           Gauge {
                minimumValue: 0
                value: 50
                maximumValue: 100
                orientation: Qt.Horizontal
           }
    }
}
