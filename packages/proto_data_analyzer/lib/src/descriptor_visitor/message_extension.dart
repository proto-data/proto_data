import 'package:proto_data_analyzer/proto_data_analyzer.dart';
import 'package:protobuf_wellknown/google/protobuf/descriptor.pb.dart';

extension MessageExtension on DescriptorProto {
  void accept(ProtobufDescriptorVisitor visitor) {
    visitor.visitMessage(this);
    for (final field in this.field) {
      field.accept(visitor);
    }
    for (final enumDescriptor in enumType) {
      enumDescriptor.accept(visitor);
    }
  }
}
