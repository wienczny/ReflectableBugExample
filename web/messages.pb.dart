///
//  Generated code. Do not modify.
///
library reflectable_bug_example_messages;

import 'package:protobuf/protobuf.dart';

class Envelope extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Envelope')
    ..hasRequiredFields = false
  ;

  Envelope() : super();
  Envelope.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Envelope.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Envelope clone() => new Envelope()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Envelope create() => new Envelope();
  static PbList<Envelope> createRepeated() => new PbList<Envelope>();
  static Envelope getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEnvelope();
    return _defaultInstance;
  }
  static Envelope _defaultInstance;
  static void $checkItem(Envelope v) {
    if (v is !Envelope) checkItemFailed(v, 'Envelope');
  }
}

class _ReadonlyEnvelope extends Envelope with ReadonlyMessageMixin {}

const Envelope$json = const {
  '1': 'Envelope',
};

