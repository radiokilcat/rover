import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.1

Item {
    id: comp

    Rectangle {
        anchors.fill: parent
        opacity: 0.4
        color: "#071330"
    }
    FontLoader { id: localFont; source: "fonts/IBMPlexMono-Regular.ttf" }

    ColumnLayout {
        anchors.fill: parent
        Label {
            Layout.fillWidth: true
            Layout.fillHeight: true
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: "Weather F"
            color: "white"
            font.pixelSize: 30
            font.family: localFont.name
        }
        RowLayout {
            Layout.fillWidth: true
            Layout.preferredHeight: comp.height / 3
            ColumnLayout {
                Label {
                    Layout.preferredWidth: comp.width / 2
                    horizontalAlignment: Text.AlignHCenter
                    text: "-4"
                    color: "white"
                    font.pixelSize: 22
                    font.family: localFont.name
                }

                Label {
                    Layout.preferredWidth: comp.width / 2
                    horizontalAlignment: Text.AlignHCenter
                    text: "-4"
                    color: "white"
                    font.pixelSize: 22
                    font.family: localFont.name
                }
            }
            ColumnLayout {
                Label {
                    Layout.preferredWidth: comp.width / 2
                    horizontalAlignment: Text.AlignHCenter
                    text: "Minimal"
                    color: "white"
                    font.pixelSize: 22
                    font.family: localFont.name
                }

                Label {
                    Layout.preferredWidth: comp.width / 2
                    horizontalAlignment: Text.AlignHCenter
                    text: "Maximum"
                    color: "white"
                    font.pixelSize: 22
                    font.family: localFont.name
                }
            }
        }

    }



}