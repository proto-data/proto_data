
import 'package:proto_data_element/proto_data_element.dart';

///
abstract class ElementVisitor<R> {
  ///
  R? visitChildren(Element element) {
    R? result;
    for (final child in element.children) {
      final childResult = child.accept(this);
      result = combineResults(result, childResult);
    }
    return result;
  }

  ///
  R? combineResults(R? result1, R? result2);

  ///
  R? visitFileElement(FileElement fileElement) => visitChildren(fileElement);

  ///
  R? visitParsedResultSet(ParsedResultSet parsedResultSet) =>
      visitChildren(parsedResultSet);
}
