library example.index;

import 'package:polymer/init.dart';
import 'package:polymer/polymer.dart';

@GlobalQuantifyCapability('protobuf.GeneratedMessage', jsProxyReflectable)
import 'package:reflectable/reflectable.dart';

import 'messages.pb.dart';

main() async {
  await initPolymer();
}
