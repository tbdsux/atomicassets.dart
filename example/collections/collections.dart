import 'package:atomicassets/atomicassets.dart';

void main() async {
  var aa = AtomicAssets("https://wax.api.atomicassets.io");

  var data = await aa.getCollections(limit: 1);
  print(data.data?[0]);
}
