// ignore_for_file:public_member_api_docs
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:proto_data_element/element.dart';

part 'element.g.dart';

///
abstract mixin class Element {
  ///
  Iterable<Element> get children;

  ///
  Element? get enclosingElement;

  ///
  R? accept<R>(ElementVisitor<R> visitor);
}

///
abstract class ParsedResultSet
    implements Built<ParsedResultSet, ParsedResultSetBuilder>, Element {
  factory ParsedResultSet([void Function(ParsedResultSetBuilder) updates]) =
      _$ParsedResultSet;

  ParsedResultSet._();

  BuiltList<FileElement> get fileElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) => visitor.visitParsedResultSet(this);

  @override
  Iterable<Element> get children => fileElement;
}

abstract class FileElement
    implements Built<FileElement, FileElementBuilder>, Element {
  factory FileElement(void Function(FileElementBuilder updates) updates) =
      _$FileElement;

  FileElement._();

  factory FileElement.from([void Function(FileElementBuilder) updates]) =
      _$FileElement;

  BuiltList<MessageElement> get messageElement;

  // BuiltList<ServiceElement> get serviceElement;

  BuiltList<EnumElement> get enumElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) => visitor.visitFileElement(this);

  @override
  Iterable<Element> get children => [
        ...messageElement,
        // ...serviceElement,
      ];
}

///
abstract class InterfaceElement extends Element {
  ///
  MessageElement? get enclosingMessageElement;

  ///
  ProtoInterfaceType get thisType;
}

abstract class MessageElement extends InterfaceElement {}

abstract interface class NestedMessageElement implements MessageElement {}

///
abstract mixin class PropertyElement implements Element {}

///
// abstract
class OneofPropertyElement with PropertyElement {
// Map<String,>
  ///
  @override
  Element? get enclosingElement => throw UnimplementedError();

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}

///
abstract class MapFieldElement {
  ///
}

///
abstract class RepeatedFieldElement {
  ///
}

///
abstract class ValueFieldElement {
  ///
}
abstract class HelloWorld implements Built<HelloWorld, HelloWorldBuilder> {
  factory HelloWorld(void Function(HelloWorldBuilder b) build) = _$HelloWorld;
  HelloWorld._();

}
abstract class EnumElement
    implements Built<EnumElement, EnumElementBuilder>, InterfaceElement {

  factory EnumElement(void Function(EnumElementBuilder updates) updates) =
      _$EnumElement;
  EnumElement._();

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();

  @override
  Element? get enclosingElement => throw UnimplementedError();

  @override
  MessageElement? get enclosingMessageElement => throw UnimplementedError();

  @override
  ProtoInterfaceType get thisType => throw UnimplementedError();
}
//
// abstract class EnumValueElement extends Element {}
//
// abstract class ServiceElement implements Element {
//   Iterable<MethodElement> get methodElement;
//
//   @override
//   R? accept<R>(ElementVisitor<R> visitor) {
//     throw UnimplementedError();
//   }
//
//   @override
//   Iterable<Element> get children => throw UnimplementedError();
// }
//
// abstract class MethodElement implements Element {
//   MessageRefElement get parameterMessageRefElement;
//
//   MessageRefElement get returnTypeRefElement;
//
//   @override
//   R? accept<R>(ElementVisitor<R> visitor) {
//     throw UnimplementedError();
//   }
//
//   @override
//   Iterable<Element> get children => throw UnimplementedError();
// }
//
// class MessageRefElement {}
