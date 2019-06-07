import 'package:prototype_app_pang/main_menu/arrest/model/item_arrest_6_controller.dart';

class ItemsListArrestIndictmentProduct {
  int PRODUCT_ID;
  int PRODUCT_INDICTMENT_ID;
  String PRODUCT_GROUP_NAME;
  String PRODUCT_CATEGORY_NAME;
  String PRODUCT_TYPE_NAME;
  String PRODUCT_SUBTYPE_NAME;
  String PRODUCT_BRAND_NAME_TH;
  String PRODUCT_BRAND_NAME_EN;
  String PRODUCT_SUBBRAND_CODE;
  String PRODUCT_SUBBRAND_NAME_TH;
  String PRODUCT_SUBBRAND_NAME_EN;
  String PRODUCT_MODEL_NAME_TH;
  String PRODUCT_MODEL_NAME_EN;
  //double FINE_ESTIMATE;
  int SIZES_UNIT_ID;
  int QUATITY_UNIT_ID;
  int VOLUMN_UNIT_ID;
  dynamic DEGREE;
  double SIZES;
  double QUANTITY;
  double VOLUMN;
  String SIZES_UNIT;
  String QUANTITY_UNIT;
  String VOLUMN_UNIT;

  bool IsCheck;
  bool IsCheckOffence;
  int INDEX;

  ItemsListArrestIndictmentProduct({
    this.PRODUCT_ID,
    this.PRODUCT_INDICTMENT_ID,
    this.PRODUCT_GROUP_NAME,
    this.PRODUCT_CATEGORY_NAME,
    this.PRODUCT_TYPE_NAME,
    this.PRODUCT_SUBTYPE_NAME,
    this.PRODUCT_BRAND_NAME_TH,
    this.PRODUCT_BRAND_NAME_EN,
    this.PRODUCT_SUBBRAND_CODE,
    this.PRODUCT_SUBBRAND_NAME_TH,
    this.PRODUCT_SUBBRAND_NAME_EN,
    this.PRODUCT_MODEL_NAME_TH,
    this.PRODUCT_MODEL_NAME_EN,
    //this.FINE_ESTIMATE,
    this.SIZES_UNIT_ID,
    this.QUATITY_UNIT_ID,
    this.VOLUMN_UNIT_ID,
    this.SIZES,
    this.DEGREE,
    this.QUANTITY,
    this.VOLUMN,
    this.SIZES_UNIT,
    this.QUANTITY_UNIT,
    this.VOLUMN_UNIT,
  });

  factory ItemsListArrestIndictmentProduct.fromJson(Map<String, dynamic> js) {
    return ItemsListArrestIndictmentProduct(
      PRODUCT_ID: js['PRODUCT_ID'],
      PRODUCT_INDICTMENT_ID: js['PRODUCT_INDICTMENT_ID'],
      PRODUCT_GROUP_NAME: js['PRODUCT_GROUP_NAME'],
      PRODUCT_CATEGORY_NAME: js['PRODUCT_CATEGORY_NAME'],
      PRODUCT_TYPE_NAME: js['PRODUCT_TYPE_NAME'],
      PRODUCT_SUBTYPE_NAME: js['PRODUCT_SUBTYPE_NAME'],
      PRODUCT_BRAND_NAME_TH: js['PRODUCT_BRAND_NAME_TH'],
      PRODUCT_BRAND_NAME_EN: js['PRODUCT_BRAND_NAME_EN'],
      PRODUCT_SUBBRAND_CODE: js['PRODUCT_SUBBRAND_CODE'],
      PRODUCT_SUBBRAND_NAME_TH: js['PRODUCT_SUBBRAND_NAME_TH'],
      PRODUCT_SUBBRAND_NAME_EN: js['PRODUCT_SUBBRAND_NAME_EN'],
      PRODUCT_MODEL_NAME_TH: js['PRODUCT_MODEL_NAME_TH'],
      PRODUCT_MODEL_NAME_EN: js['PRODUCT_MODEL_NAME_EN'],
      //FINE_ESTIMATE: js['FINE_ESTIMATE'],
      SIZES_UNIT_ID: js['SIZES_UNIT_ID'],
      QUATITY_UNIT_ID: js['QUATITY_UNIT_ID'],
      VOLUMN_UNIT_ID: js['VOLUMN_UNIT_ID'],
      DEGREE: js['DEGREE'],
      SIZES: js['SIZES'],
      QUANTITY: js['QUANTITY'],
      VOLUMN: js['VOLUMN'],
      SIZES_UNIT: js['SIZES_UNIT'],
      QUANTITY_UNIT: js['QUANTITY_UNIT'],
      VOLUMN_UNIT: js['VOLUMN_UNIT'],
    );
  }
}