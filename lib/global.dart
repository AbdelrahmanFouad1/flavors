class Global{
  static String baseUrl = '';
  static Flavor flavor = Flavor.unknown;
}

enum Flavor { dev, prod, unknown }