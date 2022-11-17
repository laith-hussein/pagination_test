class Endpoints {
  Endpoints._();

  // base url
  static const String baseUrl =
      "https://zalatimoprod.rhinosoft.io/api/products?maxPrice=1000&minPrice=0&modes=ALL&page=1&pageSize=21";

  // minPrice
  static const int minPrice = 0;

  // maxPrice
  static const int maxPrice = 1000;

  // pageSize
  static const int pageSize = 21;

  static const String products = '/products';
}
