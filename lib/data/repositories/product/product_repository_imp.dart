import 'package:dartz/dartz.dart';
import '../../../domain/domain.dart';
import '../../../infra/exceptiom/exceptiom_app.dart';

class ProductRepositoryImp implements ProductRepository {
  @override
  Future<Either<ExceptionApp, ResponseEntity>> getProducts() {
    // TODO(Gabriel): implement getProducts
    throw UnimplementedError();
  }
}