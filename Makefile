
PROTOC_DART = /path/to/dart-protoc-plugin/out/protoc-gen-dart

all: messages.pb.dart

messages.pb.dart: messages.proto
	protoc --plugin=$(PROTOC_DART) --dart_out=web messages.proto

clean:
	rm -rf messages.pb.dart web/messages.pb.dart
