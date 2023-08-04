// ignore_for_file: prefer_const_constructors
import 'package:test/test.dart';
import '../../lib/in_memory_todos_data_source.dart';

void main() {
  group('InMemoryTodosDataSource', () {
    test('can be instantiated', () {
      expect(InMemoryTodosDataSource(), isNotNull);
    });
  });
}
