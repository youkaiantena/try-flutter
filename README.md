## インストール

https://flutter.dev/docs/get-started/install/macos
上記を参照（ただし、bashではなくzshを使用する）

### 1. Flutter SDK をダウンロード

urlの通りに進める

### 2. SDKを展開

```
cd ~/development
unzip ~/Downloads/flutter_macos_1.22.5-stable.zip
```

### 3. PATHを通す

```
vi ~/.zshrc
export PATH="$HOME/development/flutter/bin:$PATH"
source ~/.zshrc
```

### 4. flutter doctor を試す

```
flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 1.22.5, on Mac OS X 10.15.7 19H2 darwin-x64, locale ja-JP)
[✗] Android toolchain - develop for Android devices
    ✗ Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/docs/get-started/install/macos#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, set ANDROID_SDK_ROOT to that location.
      You may also want to add it to your PATH environment variable.

[!] Xcode - develop for iOS and macOS (Xcode 12.2)
    ✗ CocoaPods not installed.
        CocoaPods is used to retrieve the iOS and macOS platform side's plugin code that responds to your plugin usage on the Dart side.
        Without CocoaPods, plugins will not work on iOS or macOS.
        For more info, see https://flutter.dev/platform-plugins
      To install:
        sudo gem install cocoapods
[!] Android Studio (not installed)
[!] VS Code (version 1.52.0)
    ✗ Flutter extension not installed; install from
      https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter

[!] Connected device
    ! No devices available
```

#### Android Studio のインストール

https://developer.android.com/studio/install?hl=ja

#### CocoaPods のインストール

rbenvを利用し、使用したいrubyを設定してから
```
gem install cocoapods
```

#### Android Studio に Flutter plugin と Dart plugin をインストールする

```
[!] Android Studio (version 4.1)
    ✗ Flutter plugin not installed; this adds Flutter specific functionality.
    ✗ Dart plugin not installed; this adds Dart specific functionality.
```

Configure > Plugins から Flutter（fultter.dev）のプラグインをインストールする。
その際に Dart についても聞かれるため、インストールする。
2020-12-13現在、Android Studio 4.1 だとPluginをインストールしてもインストールしていない旨のエラーが表示されるが表示上の問題であるとのこと

#### VS Code に Flutter plugin をインストールする

dart-code.flutter が一緒にインストールされるプラグインをインストールする

#### Conncected device のエラーについて

エミュレータを動かしていないと表示される




