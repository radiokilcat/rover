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

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#071330"
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
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#c3ceda"
            }
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#1e2640"
            }
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#f3eac0"
            }
        }
        ColumnLayout {
            id: column3
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#dc9750"
            }
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#922c40"
            }
            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true
                opacity: 0.4
                color: "#1e2640"
            }
        }

    }


}
