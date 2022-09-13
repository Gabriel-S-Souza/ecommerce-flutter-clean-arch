import '../../../domain/domain.dart';

abstract class ProductWebDataSource {
  Future<ResponseEntity> getProducts();
}