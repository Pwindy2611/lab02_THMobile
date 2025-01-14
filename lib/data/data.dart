import 'model.dart';

 createDataList(int amount){
  List<ProductModel> LstProduct = [];
  for(int i=0; i<amount; i++){
    LstProduct.add(ProductModel(
      id: i,
      name: "Smartphone new version $i",
      price: (i * 10000000),
      img: "img_$i.jpg",
      des: "Iphone"
    ));}
    return LstProduct;
 }