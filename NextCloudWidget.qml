import QtQuick
import Quickshell
import qs.Common
import qs.Services
import qs.Widgets
import qs.Modules.Plugins

PluginComponent {
    id: root

    property string appIcon: pluginData.appIcon || "folder"
    property string appName: pluginData.appName || "nextcloud"

    horizontalBarPill: Component {
        DankIcon {
            name: root.appIcon
            size: Theme.iconSize
            color: Theme.primary
            anchors.verticalCenter: parent.verticalCenter

            MouseArea {
                id: clickArea
                anchors.fill: parent
                hoverEnabled: true
                cursorShape: Qt.PointingHandCursor
                onClicked: {
                    Quickshell.execDetached(["gtk-launch", root.appName])
                }
            }
        }
    }

    verticalBarPill: Component {
        DankIcon {
            name: root.appIcon
            size: Theme.iconSize
            color: Theme.primary
            anchors.horizontalCenter: parent.horizontalCenter

            
            MouseArea {
                id: clickArea
                anchors.fill: parent
                hoverEnabled: true
                cursorShape: Qt.PointingHandCursor
                onClicked: {
                    Quickshell.execDetached(["gtk-launch", root.appName])
                }
            }
        }
    }
}
