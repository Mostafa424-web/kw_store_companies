import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/app_constance.dart';
import '../../../../../core/assets.dart';
import 'image_product.dart';
import 'name_product.dart';

class ProductBody extends StatelessWidget {
  const ProductBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        physics: const BouncingScrollPhysics(),
        children: [
          Row(
            children: [
              Stack(
                children: [
                  const ImageProduct(
                    image: AssetsData.iphone1Image,
                  ),
                  IconButton(
                    padding: const EdgeInsets.only(left: 120),
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.heart,
                    ),
                  ),
                  const NameProduct(
                    nameProduct:
                        'Lenovo IdeaPad Gaming 3 15.6" 120Hz Gaming Laptop AMD',
                  ),
                ],
              ),
              buildSizedWidth(29),
              Stack(
                children: [
                  const ImageProduct(
                    image: AssetsData.laptopImage,
                  ),
                  IconButton(
                    padding: const EdgeInsets.only(left: 120),
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.heart,
                    ),
                  ),
                  const NameProduct(
                    nameProduct:
                        'Lenovo IdeaPad Gaming 3 15.6" 120Hz Gaming Laptop AMD',
                  ),
                ],
              ),
            ],
          ),
          buildSizedHeight(12),
          Row(
            children: [
              Stack(
                children: [
                  const ImageProduct(
                    image: AssetsData.iphone1Image,
                  ),
                  IconButton(
                    padding: const EdgeInsets.only(left: 120),
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.heart,
                    ),
                  ),
                  const NameProduct(
                    nameProduct:
                        'Lenovo IdeaPad Gaming 3 15.6" 120Hz Gaming Laptop AMD',
                  ),
                ],
              ),
              buildSizedWidth(29),
              Stack(
                children: [
                  const ImageProduct(
                    image: AssetsData.laptopImage,
                  ),
                  IconButton(
                    padding: const EdgeInsets.only(left: 120),
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.heart,
                    ),
                  ),
                  const NameProduct(
                    nameProduct:
                        'Lenovo IdeaPad Gaming 3 15.6" 120Hz Gaming Laptop AMD',
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
