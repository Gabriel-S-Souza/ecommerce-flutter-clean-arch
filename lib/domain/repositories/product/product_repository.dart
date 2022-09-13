import 'package:dartz/dartz.dart';

import '../../../infra/exceptiom/exceptiom.dart';
import '../../entities/entities.dart';

abstract class ProductRepository {
  Future<Either<ExceptionApp, ResponseEntity>> getProducts();
}