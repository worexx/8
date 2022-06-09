import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Lab 8")

    Rectangle {
        width: 200
        height: 200
        color: "#880000"
        anchors.top: parent.top

        Text {
           text: "6.1218-2"
           color: "white"
           anchors.fill: parent
           horizontalAlignment: Text.AlignHCenter
           verticalAlignment: Text.AlignVCenter
        }
    }

    Rectangle {
        width: 200
        height: 200
        color: "#FF0000"
        anchors.right: parent.right

        Text {
           text: "<a href='https://www.qt.io'>https://www.qt.io</a>"
           onLinkActivated: Qt.openUrlExternally('https://www.qt.io')
           anchors.fill: parent
           horizontalAlignment: Text.AlignHCenter
           verticalAlignment: Text.AlignVCenter
        }
    }

    Rectangle {
        width: 200
        height: 200
        color: "#00FF00"
        anchors.bottom: parent.bottom

        Text {
           text: "color: '#00FF00''"
           anchors.fill: parent
           horizontalAlignment: Text.AlignHCenter
           verticalAlignment: Text.AlignVCenter
        }
    }

    Rectangle {
        width: 200
        height: 200
        color: "#008800"
        anchors.right: parent.right
        anchors.bottom: parent.bottom

        Text {
            text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempor nibh leo, rhoncus lacinia felis maximus dapibus. Sed ac libero tellus. Vestibulum varius at diam nec varius."
            color: "white"
            wrapMode: Text.Wrap
            width: 200
            height: 200
            horizontalAlignment: Text.AlignRight
            verticalAlignment: Text.AlignVCenter
        }
    }

    Rectangle {
        width: 200
        height: 200
        color: "royalblue"
        radius: 25
        rotation: -45
        anchors.centerIn: parent

        Text {
            text: "Куц Дмитрий Игоревич"
            anchors.fill: parent
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.italic: true
            font.pointSize: 14
            wrapMode: Text.Wrap
        }
    }
}
