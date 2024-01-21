import 'package:proto_data_analyzer/proto_data_analyzer.dart';
import 'package:protobuf_wellknown/google/protobuf/descriptor.pb.dart';

extension EnumExtension on EnumDescriptorProto {
  void accept(ProtobufDescriptorVisitor visitor) {
    visitor.visitEnum(this);
  }
}
