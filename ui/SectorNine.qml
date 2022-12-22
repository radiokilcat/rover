import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.1

Item {
    id: sector

    Rectangle {
        anchors.fill: parent
        opacity: 0.4
        color: "#1e2640"
    }
    FontLoader { id: localFont; source: "fonts/IBMPlexMono-Regular.ttf" }

    ColumnLayout {
            width: sector.width / 3
            anchors.centerIn: parent


            Label {
                Layout.fillHeight: true
                Layout.fillWidth: true
                horizontalAlignment: Text.AlignRight
                text: "config"
                color: "white"
                font.pixelSize: 15
                font.family: localFont.name
            }

            Label {
                Layout.fillHeight: true
                Layout.fillWidth: true
                horizontalAlignment: Text.AlignRight
                text: "save"
                color: "white"
                font.pixelSize: 15
                font.family: localFont.name
            }

            Label {
                Layout.fillHeight: true
                Layout.fillWidth: true
                horizontalAlignment: Text.AlignRight
                text: "exit"
                color: "white"
                font.pixelSize: 15
                font.family: localFont.name
            }

    }
}
