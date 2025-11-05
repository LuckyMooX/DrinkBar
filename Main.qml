import QtQuick

Window {
    width: 800
    height: 480
    visible: true
    title: qsTr("DrinkBar")

    color: "#1A1A1A"

    //时间区
    Rectangle {
        id: dateTimeRect
        width: parent.width * 0.3
        height: 30
        anchors {
            top: parent.top
            left: topLineRect.left
        }
        color: "transparent"

        Text {
            id: dateTime
            anchors {
                left: topLineRect.left
                verticalCenter: parent.verticalCenter
            }
            text: "07 Jul 2025 | 10:40 AM"
            color: "#FFFFFF"
            font.pixelSize: 15
        }
    }

    //顶部横线
    Rectangle {
        id: topLineRect
        width: parent.width * 0.95
        height: 1
        anchors {
            top: parent.top
            topMargin: 30
            horizontalCenter: parent.horizontalCenter
        }
        color: "#FFFFFF"
    }

    //冷热选择区域
    Rectangle {
        id: hotAndCollSelectRect
        width: parent.width
        anchors {
            top: parent.top
            bottom: parent.bottom
            topMargin: 30
            bottomMargin: 30
        }
        color: "transparent"

        //热饮按钮
        Rectangle {
            id: hotBtnRect
            width: parent.width * 0.5
            anchors {
                left: parent.left
                // top: parent.top
                // bottom: parent.bottom
                verticalCenter: parent.verticalCenter
            }
            color: "transparent"
            Image {
                id: hotBtnImg
                source: "UI/asset/hot-drink.png"
                anchors {
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                }
            }
        }

        //冷饮按钮
        Rectangle {
            id: coldBtnRect
            width: parent.width * 0.5
            anchors {
                right: parent.right
                // top: parent.top
                // bottom: parent.bottom
                verticalCenter: parent.verticalCenter
            }
            color: "transparent"
            Image {
                id: coldBtnImg
                source: "UI/asset/cool-drink.png"
                anchors {
                    horizontalCenter: parent.horizontalCenter
                    verticalCenter: parent.verticalCenter
                }
            }
        }

        //这里可以添加更多按钮或其他UI元素
    }

    //底部横线
    Rectangle {
        id: bottomLineRect
        width: parent.width * 0.95
        height: 1
        anchors {
            bottom: parent.bottom
            bottomMargin: 30
            horizontalCenter: parent.horizontalCenter
        }
        color: "#FFFFFF"
    }
}
