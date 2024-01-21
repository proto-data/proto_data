import 'package:belatuk_symbol_table/belatuk_symbol_table.dart';
import 'package:protobuf/protobuf.dart';
import 'package:protobuf_wellknown/google/protobuf/descriptor.pb.dart';

class TypeResolver {
  final SymbolTable<Symbol> _rootSymbolTable = SymbolTable();

  void parseAndPopulateSymbolTable(FileDescriptorProto fileDescriptor) {
    // TODO: Implement parsing of FileDescriptorProto and populating the symbol table
  }

  String resolveTypeName(FieldDescriptorProto fieldDescriptor) {
    // TODO: Implement type name resolution using the symbol tables
    return '';
  }
}
