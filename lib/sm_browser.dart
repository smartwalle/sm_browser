library sm_browser;

import 'package:sm_browser/src/web.dart' if (dart.library.io) "package:sm_browser/src/io.dart";

class KIBrowser {
  static final KIHistory history = KIHistory();

  static final KILocation location = KILocation();
}
