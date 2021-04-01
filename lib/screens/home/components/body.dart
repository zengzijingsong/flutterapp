import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'popular_product.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            // SizedBox(height: getProportionateScreenHeight(20)),
            // HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            DiscountBanner(),
            Categories(categories: [
              {"text": "Nike", "id": "nike"},
              {"text": "Supreme", "id": "supreme"},
              {"text": "Asics", "id": "asics"},
              {"text": "VBT", "id": "vbt"},
              {"text": "Superga", "id": "superga"},
            ]),
            SpecialOffers(
              category: [
                {
                  "image": "1",
                  "category": "Yeezy 350 V2",
                  "text": "椰子350V2 天使",
                  "press": () {}
                },
                {
                  "image": "2",
                  "category": "Yeezy 350 V2",
                  "text": "椰子350V2 天使",
                  "press": () {}
                }
              ],
            ),
            SizedBox(height: getProportionateScreenWidth(10)),
            Categories(categories: [
              {"text": "Yeezy", "id": "yeezy"},
              {"text": "匡威", "id": "converse"},
              {"text": "加拿大鹅", "id": "canadagoose"},
              {"text": "新百伦", "id": "newbalance"},
              {"text": "鬼冢虎", "id": "onitsukatiger"},
            ]),
            SizedBox(height: getProportionateScreenWidth(10)),
            Categories(categories: [
              {"text": "Puma", "id": "puma"},
              {"text": "斯凯奇", "id": "skechers"},
              {"text": "Adidas", "id": "adidas"},
              {"text": "Y-3", "id": "Y-3"},
              {"text": "Arcteryx", "id": "arcteryx"},
            ]),
            SizedBox(height: getProportionateScreenWidth(30)),
            PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
