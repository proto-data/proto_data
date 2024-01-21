import 'package:proto_data_analyzer/visitor.dart';
import 'package:protobuf_wellknown/google/protobuf/descriptor.pb.dart';

extension EnumExtension on EnumDescriptorProto {
  void accept(ProtobufDescriptorVisitor visitor) {
    visitor.visitEnum(this);
  }
}
