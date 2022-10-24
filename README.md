# Quiz App

A basic Quiz App.

Used rflutter_alert 2.0.4 - Flutter Package for super customizable and easy-to-use alert/popup dialogs.

# RFlutter Alert

### Use this package as a library
#### Depend on it
#### Run this command:
#### With Flutter:

```
flutter pub add rflutter_alert
```

#### This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
```
dependencies:
  rflutter_alert: ^2.0.4
```

#### Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

### Import it
#### Now in your Dart code, you can use:

```
import 'package:rflutter_alert/rflutter_alert.dart';
```

## Alert with Buttons
```
Alert(
      context: context,
      type: AlertType.warning,
      title: "FINISHED",
      desc: "You have reached the end of the quiz.",
      buttons: [
        DialogButton(
          child: Text(
            "OK",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          onPressed: () => Navigator.pop(context),
          color: Color.fromRGBO(0, 179, 134, 1.0),
        ),
        DialogButton(
          child: Text(
            "CANCEL",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          onPressed: () => Navigator.pop(context),
          gradient: LinearGradient(colors: [
            Color.fromRGBO(116, 116, 191, 1.0),
            Color.fromRGBO(52, 138, 199, 1.0)
          ]),
        )
      ],
    ).show();
```
[Link -->](https://pub.dev/packages/rflutter_alert)


# Screenshots
![Quiz App SS](https://user-images.githubusercontent.com/91545371/197614086-730d3898-bd9f-493d-96c2-e1b997300f0b.jpeg)


# Video


https://user-images.githubusercontent.com/91545371/197614793-950614eb-4abf-437a-87c0-ec6db8e3884a.mp4




