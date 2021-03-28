import QtQuick 2.4
import QtQuick.Layouts 1.12

import QtGraphicalEffects 1.0
Item {
    id: item1
    width: 1920
    height: 1080

     //MOUSE BUTTON
        property alias button_1: button_1
        property alias button_2: button_2
        property alias button_3: button_3
        property alias button_4: button_4
        property alias button_5: button_5
        //    property alias button_6: button_6
        //    property alias button_7: button_7
        //    property alias button_8: button_8
        //    property alias button_9: button_9
        //    property alias button_10: button_10

        // BUTTON BACKGROUND
        property alias button_1_rect: button_1_rect
        property alias button_2_rect: button_2_rect
        property alias button_3_rect: button_3_rect
        property alias button_4_rect: button_4_rect
        property alias button_5_rect: button_5_rect
        property alias button_6_rect: button_6_rect
        property alias button_7_rect: button_7_rect
        property alias button_8_rect: button_8_rect
        property alias button_9_rect: button_9_rect
        property alias button_10_rect: button_10_rect
    GridLayout {
        id: maingridlayout

        anchors.fill: parent

        rows: 2
        rowSpacing: 0
        columns: 1
        columnSpacing: 0

        GridLayout {
            id: headergridlayout

            Layout.preferredHeight: (parent.height / 12)
            Layout.maximumHeight: (parent.height / 12)
            Layout.fillHeight: true
            Layout.fillWidth: true

            rows: 1
            rowSpacing: 0
            columns: 2
            columnSpacing: 0

            Rectangle {
                id: companyheaderrect
                //Layout.maximumWidth: parent.width - (parent.width/1.16)
                Layout.fillHeight: true
                Layout.preferredWidth: (parent.width / 7)
                Layout.maximumWidth: (parent.width / 7)
                Layout.fillWidth: true

                color: subsubtint

                Image {
                    id: companylogo

                    anchors.fill: parent

                    source: "qrc:/rsc/img/ARNB_Solar.png"
                    fillMode: Image.PreserveAspectFit
                }
            }

            Rectangle {
                id: loggingheaderrect

                //Layout.maximumWidth: (parent.width/1.16)
                Layout.fillHeight: true
                Layout.fillWidth: true

                color: subtint
            }
        }

        GridLayout {
            id: windowgridlayout

            //Layout.maximumHeight: (9 * parent.height / 10)
            Layout.fillHeight: true
            Layout.fillWidth: true

            rows: 1
            rowSpacing: 0
            columns: 2
            columnSpacing: 0

            Rectangle {
                id: buttonbarrect
                Layout.preferredWidth: (parent.width / 20)
                Layout.maximumWidth: (parent.width / 20)
                Layout.fillHeight: true
                Layout.fillWidth: true

                color: maintint

                GridLayout {
                    id: leftbuttongrid

                    anchors.fill: parent

                    rows: 10
                    rowSpacing: 0
                    columns: 1

                    Rectangle {
                        id: button_1_rect

                        color: "transparent"

                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        Image {
                            id: button_1_img

                            anchors.fill: parent
                            anchors.margins: 25
                            source: "qrc:/rsc/img/dash.png"
                            fillMode: Image.PreserveAspectFit
                        }

                        MouseArea {
                            id: button_1

                            anchors.fill: parent
                        }
                    }

                    Rectangle {
                        id: button_2_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        Image {
                            id: button_2_img

                            anchors.fill: parent
                            anchors.margins: 25
                            source: "qrc:/rsc/img/solar.png"
                            fillMode: Image.PreserveAspectFit
                        }
                        MouseArea {
                            id: button_2

                            anchors.fill: parent
                        }
                    }

                    Rectangle {
                        id: button_3_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        Image {
                            id: button_3_img

                            anchors.fill: parent
                            anchors.margins: 25
                            source: "qrc:/rsc/img/battery.png"
                            fillMode: Image.PreserveAspectFit
                        }
                        MouseArea {
                            id: button_3

                            anchors.fill: parent
                        }
                    }

                    Rectangle {
                        id: button_4_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        Image {
                            id: button_4_img

                            anchors.fill: parent
                            anchors.margins: 25
                            source: "qrc:/rsc/img/home.png"
                            fillMode: Image.PreserveAspectFit
                        }
                        MouseArea {
                            id: button_4

                            anchors.fill: parent
                        }
                    }

                    Rectangle {
                        id: button_5_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        Image {
                            id: button_5_img

                            anchors.fill: parent
                            anchors.margins: 25
                            source: "qrc:/rsc/img/chart.png"
                            fillMode: Image.PreserveAspectFit
                        }
                        MouseArea {
                            id: button_5

                            anchors.fill: parent
                        }
                    }

                    Rectangle {
                        id: button_6_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }

                    Rectangle {
                        id: button_7_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }

                    Rectangle {
                        id: button_8_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }

                    Rectangle {
                        id: button_9_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true
                    }

                    Rectangle {
                        id: button_10_rect

                        color: leftbartint

                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        Image {
                            id: button_10_img

                            anchors.fill: parent
                            anchors.margins: 25
                            source: "qrc:/rsc/img/setting.png"
                            fillMode: Image.PreserveAspectFit
                        }
                    }
                }
            }

            Rectangle {
                id: workspacerect
                Layout.fillHeight: true
                Layout.fillWidth: true

                color: maintint

                GridLayout {
                    id: workspacegrid

                    anchors.fill: parent
                    anchors.margins: 20

                    rows: 2
                    columns: 1

                    rowSpacing: 10
                    columnSpacing: 0

                    Rectangle {
                        id: graphrect

                        Layout.preferredHeight: 2 * parent.height / 3
                        Layout.minimumHeight: 2 * parent.height / 3
                        Layout.fillHeight: true
                        Layout.fillWidth: true

                                                RadialGradient {
                                                    anchors.fill: parent

                                                    gradient: Gradient {
                                                        GradientStop {
                                                            position: 0.0
                                                            color: subsubtint
                                                        }
                                                        GradientStop {
                                                            position: 1.0
                                                            color: maintint
                                                        }
                                                    }
                                                }
                    }

                    GridLayout {
                        id: gaugegrid

                        rows: 0
                        columns: 3

                        rowSpacing: 10
                        columnSpacing: 10

                        Layout.preferredHeight: parent.height / 3
                        Layout.minimumHeight: parent.height / 3
                        Layout.fillHeight: true
                        Layout.fillWidth: true

                        Rectangle {
                            id: gauge_1
                            Layout.preferredWidth: parent.width / 3
                            //Layout.maximumWidth: parent.width/3
                            Layout.fillHeight: true
                            Layout.fillWidth: true

                                                        RadialGradient {
                                                            anchors.fill: parent

                                                            gradient: Gradient {
                                                                GradientStop {
                                                                    position: 0.0
                                                                    color: subsubtint
                                                                }
                                                                GradientStop {
                                                                    position: 1.0
                                                                    color: maintint
                                                                }
                                                            }
                                                        }
                        }

                        Rectangle {
                            id: gauge_2
                            Layout.preferredWidth: parent.width / 3
                            //Layout.maximumWidth: parent.width/3
                            Layout.fillHeight: true
                            Layout.fillWidth: true

                                                        RadialGradient {
                                                            anchors.fill: parent

                                                            gradient: Gradient {
                                                                GradientStop {
                                                                    position: 0.0
                                                                    color: subsubtint
                                                                }
                                                                GradientStop {
                                                                    position: 1.0
                                                                    color: maintint
                                                                }
                                                            }
                                                        }
                        }

                        Rectangle {
                            id: gauge_3
                            Layout.preferredWidth: parent.width / 3
                            //Layout.maximumWidth: parent.width/3
                            Layout.fillHeight: true
                            Layout.fillWidth: true

                                                        RadialGradient {
                                                            anchors.fill: parent

                                                            gradient: Gradient {
                                                                GradientStop {
                                                                    position: 0.0
                                                                    color: subsubtint
                                                                }
                                                                GradientStop {
                                                                    position: 1.0
                                                                    color: maintint
                                                                }
                                                            }
                                                        }
                        }
                    }
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/

