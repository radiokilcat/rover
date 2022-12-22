import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.1
import QtQuick.Window 2.2


ApplicationWindow {
    id: mainWindow
    visible: true
    visibility: Qt.WindowFullScreen
    title: "HelloApp"
    color: "black"

    background: BorderImage {
        source: "PIA25675.jpg"
        border { left: 20; top: 20; right: 20; bottom: 20 }
    }

    RowLayout {
        id: rows
        anchors.fill: parent

        ColumnLayout {
            id: column1
            Layout.maximumWidth: parent.width / 3

            SectorOne {
                id: sectorOne
                Layout.fillWidth: true
                Layout.fillHeight: true
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#0c4160"
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#738fa7"
            }
        }
        ColumnLayout {
            id: column2

            SectorTwo {
                id: sectorTwo
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#1e2640"
            }
            CustomPlot {
                Layout.fillWidth: true
                Layout.fillHeight: true
            }

//            Rectangle {
//                Layout.fillWidth: true
//                Layout.fillHeight: true
//                opacity: 0.4
//                color: "#f3eac0"
//            }
        }
        ColumnLayout {
            id: column3
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.9
//                color: "#dc9750"
                Image {
                    id: map
                    anchors.fill: parent
                    source: "qrc:/img/map.png"
                    fillMode: Image.PreserveAspectCrop
                }
            }
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.9
//                color: "#922c40"
                Image {
                    id: selfie
                    anchors.fill: parent
                    source: "qrc:/img/selfie.png"
                    fillMode: Image.PreserveAspectCrop
                }
            }
            SectorNine {
                id: sectorNine
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
        }

    }


}
