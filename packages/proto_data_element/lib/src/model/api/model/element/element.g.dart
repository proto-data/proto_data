// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParsedResultSet extends ParsedResultSet {
  @override
  final BuiltList<FileElement> fileElement;
  @override
  final Element? enclosingElement;

  factory _$ParsedResultSet([void Function(ParsedResultSetBuilder)? updates]) =>
      (new ParsedResultSetBuilder()..update(updates))._build();

  _$ParsedResultSet._({required this.fileElement, this.enclosingElement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fileElement, r'ParsedResultSet', 'fileElement');
  }

  @override
  ParsedResultSet rebuild(void Function(ParsedResultSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParsedResultSetBuilder toBuilder() =>
      new ParsedResultSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParsedResultSet &&
        fileElement == other.fileElement &&
        enclosingElement == other.enclosingElement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileElement.hashCode);
    _$hash = $jc(_$hash, enclosingElement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParsedResultSet')
          ..add('fileElement', fileElement)
          ..add('enclosingElement', enclosingElement))
        .toString();
  }
}

class ParsedResultSetBuilder
    implements Builder<ParsedResultSet, ParsedResultSetBuilder> {
  _$ParsedResultSet? _$v;

  ListBuilder<FileElement>? _fileElement;
  ListBuilder<FileElement> get fileElement =>
      _$this._fileElement ??= new ListBuilder<FileElement>();
  set fileElement(ListBuilder<FileElement>? fileElement) =>
      _$this._fileElement = fileElement;

  Element? _enclosingElement;
  Element? get enclosingElement => _$this._enclosingElement;
  set enclosingElement(Element? enclosingElement) =>
      _$this._enclosingElement = enclosingElement;

  ParsedResultSetBuilder();

  ParsedResultSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileElement = $v.fileElement.toBuilder();
      _enclosingElement = $v.enclosingElement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParsedResultSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParsedResultSet;
  }

  @override
  void update(void Function(ParsedResultSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParsedResultSet build() => _build();

  _$ParsedResultSet _build() {
    _$ParsedResultSet _$result;
    try {
      _$result = _$v ??
          new _$ParsedResultSet._(
              fileElement: fileElement.build(),
              enclosingElement: enclosingElement);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fileElement';
        fileElement.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ParsedResultSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$FileElement extends FileElement {
  @override
  final BuiltList<MessageElement> messageElement;
  @override
  final BuiltList<EnumElement> enumElement;
  @override
  final Element? enclosingElement;

  factory _$FileElement([void Function(FileElementBuilder)? updates]) =>
      (new FileElementBuilder()..update(updates))._build();

  _$FileElement._(
      {required this.messageElement,
      required this.enumElement,
      this.enclosingElement})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        messageElement, r'FileElement', 'messageElement');
    BuiltValueNullFieldError.checkNotNull(
        enumElement, r'FileElement', 'enumElement');
  }

  @override
  FileElement rebuild(void Function(FileElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileElementBuilder toBuilder() => new FileElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileElement &&
        messageElement == other.messageElement &&
        enumElement == other.enumElement &&
        enclosingElement == other.enclosingElement;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageElement.hashCode);
    _$hash = $jc(_$hash, enumElement.hashCode);
    _$hash = $jc(_$hash, enclosingElement.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileElement')
          ..add('messageElement', messageElement)
          ..add('enumElement', enumElement)
          ..add('enclosingElement', enclosingElement))
        .toString();
  }
}

class FileElementBuilder implements Builder<FileElement, FileElementBuilder> {
  _$FileElement? _$v;

  ListBuilder<MessageElement>? _messageElement;
  ListBuilder<MessageElement> get messageElement =>
      _$this._messageElement ??= new ListBuilder<MessageElement>();
  set messageElement(ListBuilder<MessageElement>? messageElement) =>
      _$this._messageElement = messageElement;

  ListBuilder<EnumElement>? _enumElement;
  ListBuilder<EnumElement> get enumElement =>
      _$this._enumElement ??= new ListBuilder<EnumElement>();
  set enumElement(ListBuilder<EnumElement>? enumElement) =>
      _$this._enumElement = enumElement;

  Element? _enclosingElement;
  Element? get enclosingElement => _$this._enclosingElement;
  set enclosingElement(Element? enclosingElement) =>
      _$this._enclosingElement = enclosingElement;

  FileElementBuilder();

  FileElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageElement = $v.messageElement.toBuilder();
      _enumElement = $v.enumElement.toBuilder();
      _enclosingElement = $v.enclosingElement;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileElement;
  }

  @override
  void update(void Function(FileElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileElement build() => _build();

  _$FileElement _build() {
    _$FileElement _$result;
    try {
      _$result = _$v ??
          new _$FileElement._(
              messageElement: messageElement.build(),
              enumElement: enumElement.build(),
              enclosingElement: enclosingElement);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageElement';
        messageElement.build();
        _$failedField = 'enumElement';
        enumElement.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FileElement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$HelloWorld extends HelloWorld {
  factory _$HelloWorld([void Function(HelloWorldBuilder)? updates]) =>
      (new HelloWorldBuilder()..update(updates))._build();

  _$HelloWorld._() : super._();

  @override
  HelloWorld rebuild(void Function(HelloWorldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HelloWorldBuilder toBuilder() => new HelloWorldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HelloWorld;
  }

  @override
  int get hashCode {
    return 207316796;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'HelloWorld').toString();
  }
}

class HelloWorldBuilder implements Builder<HelloWorld, HelloWorldBuilder> {
  _$HelloWorld? _$v;

  HelloWorldBuilder();

  @override
  void replace(HelloWorld other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HelloWorld;
  }

  @override
  void update(void Function(HelloWorldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HelloWorld build() => _build();

  _$HelloWorld _build() {
    final _$result = _$v ?? new _$HelloWorld._();
    replace(_$result);
    return _$result;
  }
}

class _$EnumElement extends EnumElement {
  factory _$EnumElement([void Function(EnumElementBuilder)? updates]) =>
      (new EnumElementBuilder()..update(updates))._build();

  _$EnumElement._() : super._();

  @override
  EnumElement rebuild(void Function(EnumElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnumElementBuilder toBuilder() => new EnumElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnumElement;
  }

  @override
  int get hashCode {
    return 558995739;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'EnumElement').toString();
  }
}

class EnumElementBuilder implements Builder<EnumElement, EnumElementBuilder> {
  _$EnumElement? _$v;

  EnumElementBuilder();

  @override
  void replace(EnumElement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EnumElement;
  }

  @override
  void update(void Function(EnumElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnumElement build() => _build();

  _$EnumElement _build() {
    final _$result = _$v ?? new _$EnumElement._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
