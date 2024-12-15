import '../../models/post.dart';
import '../products_data_source/products_data_source.dart';

abstract class LocalProductsDataSource extends ProductsDataSource {
  @override
  Future<List<Post>> getAllProducts();

  Future<void> saveProducts(List<Post> products);
}
