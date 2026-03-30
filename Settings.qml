import QtQuick
import qs.Common
import qs.Modules.Plugins
import qs.Widgets

PluginSettings {
    id: root
    pluginId: "nextCloudWidget"

    StyledText {
        width: parent.width
        text: "Settings"
        font.pixelSize: Theme.fontSizeLarge
        font.weight: Font.Bold
        color: Theme.surfaceText
    }

    StyledText {
        width: parent.width
        text: "Configure plugin settings here"
        font.pixelSize: Theme.fontSizeSmall
        color: Theme.surfaceVariantText
        wrapMode: Text.WordWrap
    }

    StringSetting {
        settingKey: "appIcon"
        label: "App Icon"
        description: "Name of the icon"
        placeholder: "Enter here"
        defaultValue: "folder"
    }
    
    StringSetting {
        settingKey: "appName"
        label: "App Name"
        description: "Name of NextCloud .desktop entry"
        placeholder: "Enter here"
        defaultValue: "nextcloud"
    }
}
