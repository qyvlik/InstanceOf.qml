import QtQuick 2.5
import QtQuick.Controls 1.3

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("&Open")
                onTriggered: console.log("Open action triggered");
            }
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    Button {
        id: button
        text: qsTr("Hello World")
        anchors.centerIn: parent
        onClicked: {
            console.log(instance.is("ListModel", listModel));
            console.log(instance.is("ListModel", button));
        }
    }

    ListModel {
        id: listModel
    }

    InstanceOf {
        id: instance
    }
}

