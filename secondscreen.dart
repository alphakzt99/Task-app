import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  final index1;
  SecondPage({Key key, this.index1}) : super(key: key);
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  List<Widget> images = [
    Image.asset('images/andriod1.jpg'),
    Image.asset('images/andriod2.jpg'),
    Image.asset('images/andriod3.png'),
    Image.asset('images/andriod4.jpg'),
    Image.asset('images/andriod5.png'),
    Image.asset('images/andriod6.jpg'),
    Image.asset('images/andriod7.jpg'),
    Image.asset('images/andriod8.png'),
    Image.asset('images/andriod9.jpg'),
    Image.asset('images/andriod10.png'),
  ];
  List<Widget> text = [
    Text('On April 27, 2009, the Android updated to 1.5 with the codename of the dessert item (Cupcake). It has Linux kernel 2.6.27. It supports third-party virtual keyboard, Video recording and playback in MPEG-4, Copy and paste feature, Animated screen translations, auto-rotation option, ability to upload a video to YouTube, upload photos to Picasa, check phone usage history'),
    Text('On October 26, 2009, Android 2.0 was released, whose codename was Eclair. It was based on Linux kernel 2.6.29. It contains the several new features as expanded account sync, Microsoft Exchange email support, Bluetooth 2.1, ability to tap a Contact photo and select to call, SMS, ability to search all saved SMS, MMS messages, delete the oldest message automatically when the defined limit is reached, Minor API, bug fixes.'),
    Text('On February 22, 2011, Android 3.0 (Honeycomb) was launched for the first tablet for Android-based on Linux kernel 2.6.36. It contains the features like "holographic" user interface for tablet, added system Bar, simplified multitasking tapping Recent Application in system Bar, redesign the keyboard making fast typing, quick access to camera exposure, hardware acceleration, support for multi-core processor, UI refinements, connectivity for USB accessories, support for joysticks and gamepads, high-performance Wi-Fi lock, improved hardware support, Google Books, fixed data connectivity issues when coming out of Airplane mode.'),
    Text('On June 27, 2012, Google announced Android 4.1(Jelly Bean) in the Google I/O conference. It is based on Linux kernel 3.0.31. It updates to following features: smoother user interface, enhance accessibility, expandable notification, fixed bug on Nexus 7, one-finger gestures to expand/collapse notifications, lock screen improvement, multiple user accounts (tablets only), new clock application, Bluetooth low energy support, volume for incoming call, 4K resolution support, native emoji support, bug fixes for the Nexus 7 LTE.'),
    Text('Android 5.0 "Lollipop" was initially named "Android L" on June 25, 2014. It was officially introduced on November 12, 2014. Lollipop provides several features like redesigned user interface, support for 64-bit CPUs, support for print previews, material design, Project Volta for battery life improvement, multiple user accounts, audio input, and output through USB devices, join Wi-Fi networks, support for multiple SIM cards, device protection, high-definition voice calls, native Wi-Fi calling support.'),
    Text('Android 6.0 "Marshmallow" was disclosed under the codename "Android M" on May 28, 2015, for Nexus 5 and Nexus 6 phones, Nexus 9 tablet.On October 5, 2015, Android lunches "Marshmallow" for all android devices. It contains the various new features as App Standby feature, introduce the Doze mode to save battery life, native fingerprint reader support, run-time permission requests, USB-C support, Unicode 7.0 & 8.0 emoji support.'),
    Text('Android 7.0 "Nougat" was the major release for the Android operating system. Its initial codename was "Android N". It was first released as a developer preview on March 9, 2016, with factory images for the Nexus device.On August 22, 2016, the final preview built was released with following features: file-based encryption, zoom in the screen, multi-window support, new Data Saver mode, JIT compiler makes 75 percent faster app installation, picture-in-picture support, support manager APIs, circular app icons support, send GIFs directly from the default keyboard, battery usage alerts.'),
    Text('Android 8.0 "Oreo" was the 8th major release of the Android operating system. It was first released for developer preview on March 21, 2017. The final developer preview was released on July 24, 2017.On August 21, 2017, its stable version was released with several features: picture-in-picture support, support for Unicode 10.0 emoji (5.0), restructured settings, adoptive icons, notification channels, notification dots, 2 times faster boot time, Google Play Protect, Integrated printing support, Neural network API, shared memory API, Android Oreo Go Edition, autofill framework, automatic light, and dark themes.'),
    Text('Android 9.0 "Pie" was the ninth major version of the Android operating system. It was first announced and preview launched by Google on March 7, 2018. It was officially released on August 6, 2018. It has the following features: the clock has moved to the left of the notification bar, the "screenshot" button has been added, battery percentage always shown on display.'),
    Text('Android 10 is the tenth extensive version of the Android operating system. Android 10 has developed under the codename "Android Q". It was initially announced by Google on March 13, 2019, and beta was released on April 3, 2019.The stable version of Android 10 was released on September 3, 2019. It contains features like new permissions to access location in the background, floating setting panel, support for an AV1 video codec, support for biometric authentication, support the WPA3 Wi-Fi security.')
  ];

  @override
  Widget build(BuildContext context) {
    print(widget.index1);
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Column(
                children: [
                  images[widget.index1],
                  SizedBox(
                    height: 20.0,
                  ),
                  text[widget.index1]
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}



