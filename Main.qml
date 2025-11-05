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

    //中间按钮区域

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
