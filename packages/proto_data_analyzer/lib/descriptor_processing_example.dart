// ignore_for_file:avoid_print
import 'package:proto_data_analyzer/message_extension.dart';
import 'package:proto_data_analyzer/visitor.dart';
import 'package:protobuf_wellknown/google/protobuf/descriptor.pb.dart';

class SimplePrintVisitor implements ProtobufDescriptorVisitor {
  @override
  void visitMessage(DescriptorProto message) {
    print('Visiting Message: ${message.name}');
  }

  @override
  void visitField(FieldDescriptorProto field) {
    print('Visiting Field: ${field.name}');
  }

  @override
  void visitEnum(EnumDescriptorProto enumDescriptor) {
    print('Visiting Enum: ${enumDescriptor.name}');
  }
}

void main() {
  final message = DescriptorProto()..name = 'MyMessage';
  final field = FieldDescriptorProto()..name = 'myField';
  final enumDescriptor = EnumDescriptorProto()..name = 'MyEnum';

  message.field.add(field);
  message.enumType.add(enumDescriptor);

  final visitor = SimplePrintVisitor();
  message.accept(visitor);
}
