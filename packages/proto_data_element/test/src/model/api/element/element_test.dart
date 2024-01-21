import 'package:proto_data_element/src/model/api/model/element/element.dart';
import 'package:test/test.dart';

void main() {
  test('all_types', () {
    final r1 = ParsedResultSetBuilder()
      ..fileElement.add(
        FileElement((updates) {
          updates.enumElement.add(EnumElement((updates) {}));
        }),
      );
    expect(r1, equals(r1.build()));
  });
}
