import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.1

Item {
    id: sectorTwo

    Rectangle {
        anchors.fill: parent
        opacity: 0.4
        color: "#c3ceda"
    }
    FontLoader { id: localFont; source: "fonts/IBMPlexMono-Regular.ttf" }

    ColumnLayout {
            anchors.fill: parent

            Label {
                Layout.fillHeight: true
                Layout.fillWidth: true
                verticalAlignment: Text.AlignVCenter
                horizontalAlignment: Text.AlignHCenter
                text: "Days on Mars: 106"
                color: "#1e2640"
                font.pixelSize: 30
                font.family: localFont.name
            }

            Rectangle {
            id: placeholder
            Layout.preferredHeight: sectorTwo.height / 3
            }
    }
}
