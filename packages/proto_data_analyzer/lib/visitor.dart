import 'package:protobuf_wellknown/google/protobuf/descriptor.pb.dart';

abstract class ProtobufDescriptorVisitor {
  void visitMessage(DescriptorProto message);
  void visitField(FieldDescriptorProto field);
  void visitEnum(EnumDescriptorProto enumDescriptor);
}
