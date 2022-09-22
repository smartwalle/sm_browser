import 'dart:html' as html;

class KIWindow {
  void open(String url) {
    html.window.open(url, "");
  }
}

class KIHistory {
  void replace(String? url) {
    html.window.history.replaceState(null, "", url);
  }
}

class KILocation {
  String get href => html.window.location.href;

  String get origin => html.window.location.origin;

  void replace(String? url) {
    html.window.location.replace(url);
  }
}
