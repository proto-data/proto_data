import 'package:proto_data_element/proto_data_element.dart';

///
abstract mixin class Element {
  ///
  Iterable<Element> get children;

  ///
  Element? get enclosingElement;

  ///
  R? accept<R>(ElementVisitor<R> visitor);
}


abstract mixin class ParsedResultSet implements Element {
  Iterable<FileElement> get fileElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    return visitor.visitParsedResultSet(this);
  }

  @override
  Iterable<Element> get children => fileElement;
}

abstract class FileElement implements Element {
  Iterable<MessageElement> get messageElement;

  Iterable<ServiceElement> get serviceElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) => visitor.visitFileElement(this);

  @override
  Iterable<Element> get children => [
        // ...messageElement,
        // ...serviceElement,
      ];
}


///
abstract class InterfaceElement extends Element {
  ///
  ProtoInterfaceType get thisType;
}

abstract class MessageElement extends InterfaceElement {
  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}

///
abstract mixin class FieldElement implements Element {}

///
abstract class OneofFieldElement with FieldElement {
  ///

  ///
  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  ///
  @override
  Iterable<Element> get children => throw UnimplementedError();

  ///
  @override
  Element? get enclosingElement => throw UnimplementedError();
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

abstract class EnumElement extends InterfaceElement {
  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}

abstract class EnumValueElement extends Element {}

abstract class ServiceElement implements Element {
  Iterable<MethodElement> get methodElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}

abstract class MethodElement implements Element {
  MessageRefElement get parameterMessageRefElement;

  MessageRefElement get returnTypeRefElement;

  @override
  R? accept<R>(ElementVisitor<R> visitor) {
    throw UnimplementedError();
  }

  @override
  Iterable<Element> get children => throw UnimplementedError();
}

class MessageRefElement {}
