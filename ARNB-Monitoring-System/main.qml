import QtQuick 2.15
import QtQuick.Window 2.15


Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    property var maintint : "#1C1D33"
    property var subtint: "#4B5062"
    property var subsubtint: "#383D50"
    property var leftbartint: "#2B3048"


    Template{
        anchors.fill: parent
    }
}
