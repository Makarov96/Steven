import 'package:url_launcher/url_launcher.dart';

abstract class Redirect {
  launchURL(String geturl) async {}
}

class RedirectImpl implements Redirect {
  @override
  launchURL(String geturl) async {
    if (await canLaunch(geturl)) {
      await launch(geturl);
    } else {
      throw 'Could not launch $geturl';
    }
  }
}
