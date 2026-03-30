# NextCloud DMS Widget

A simple DankMaterialShell (DMS) Dank Bar widget for launching the NextCloud linux desktop client app image.

<img width="803" height="97" alt="image" src="https://github.com/user-attachments/assets/f0ce21d1-7afd-4898-95a4-8a53825700ff" />

<img width="802" height="780" alt="image" src="https://github.com/user-attachments/assets/17233134-b283-4212-8dce-cb0b26287311" />

# Usage

1. Download the NextCloud linux desktop client from [the official website](https://nextcloud.com/install/#desktop-files).

2. Move the AppImage file to `~/.local/bin/`.
```bash
mv ./Nextcloud-33.0.0-x86_64.AppImage ~/.local/bin/Nextcloud-33.0.0-x86_64.AppImage
```

3. Make the AppImage executable.
```bash
chmod +x ~/.local/bin/Nextcloud-33.0.0-x86_64.AppImage
```

4. Create a `.desktop` entry for the executable in `~/.local/share/applications/`.
```bash
# ~/.local/share/applications/nextcloud.desktop

[Desktop Entry]
Name=NextCloud Desktop
Exec=/home/strixrox/.local/bin/Nextcloud-33.0.0-x86_64.AppImage
Type=Application

```
Now, you should be able to launch the app using `gtk-launch nextcloud` (same name as your .desktop file).

5. Clone this repo and `cd` into it.
```bash
git clone https://github.com/StrixROX/dms-nextcloud-widget.git
cd dms-nextcloud-widget
```

6. Copy the widget files from this repo to your `~/.config/DankMaterialShell/plugins/`.
```bash
mkdir -p ~/.config/DankMaterialShell/plugins/
cp -r NextCloudWidget/ ~/.config/DankMaterialShell/plugins/
```

7. Open your dms settings window, goto Plugins tab and click "Scan". Then enable the plugin from the list.
<img width="934" height="717" alt="image" src="https://github.com/user-attachments/assets/6e8debcd-2b72-4316-8d4c-f19aa2c81ab0" />

8. Now, add it to your DankBar.
<img width="936" height="878" alt="image" src="https://github.com/user-attachments/assets/a799e8a5-f298-4a71-957e-e410ef3e6ef6" />
<img width="936" height="878" alt="image" src="https://github.com/user-attachments/assets/3d5e9cf7-c142-4cca-ad97-f38eb0d135a8" />

Done!

The following settings are available to be set as per your choice.
<img width="936" height="878" alt="image" src="https://github.com/user-attachments/assets/71e4a553-5e52-44fe-8b00-fd3075b91715" />
