
import 'package:proto_data_element/element.dart';

///
abstract class ProtoType {}

///
abstract class ProtoInterfaceType {}

///
abstract class ProtoEnumType extends ProtoInterfaceType {}

///
abstract class ProtoMessageType extends ProtoInterfaceType {
  ///
  Iterable<PropertyElement> get fields;
}

///
abstract class ProtoScalarType extends ProtoType {}

///
abstract class ProtoBoolType extends ProtoScalarType {}

///
abstract class ProtoBytesType extends ProtoScalarType {}

///
abstract class ProtoStringType extends ProtoScalarType {}

///
abstract class ProtoNumType extends ProtoScalarType {}

///
abstract class ProtoIntType extends ProtoNumType {}

///
abstract class ProtoDoubleType extends ProtoNumType {}

///
abstract class ProtoFloatType extends ProtoScalarType {}

///
abstract class ProtoInt64Type {}

///
abstract class ProtoUint64Type {}

///
abstract class ProtoInt32Type {}

///
abstract class ProtoFixed64Type {}

///
abstract class ProtoFixed32Type {}

///
abstract class ProtoGroupType {}

///
abstract class ProtoUint32Type {}

///
abstract class ProtoSfixed32Type {}

///
abstract class ProtoSfixed64Type {}

///
abstract class ProtoSint32Type {}

///
abstract class ProtoSint64Type {}
