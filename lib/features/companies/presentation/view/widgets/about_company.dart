import 'package:flutter/material.dart';

import '../../../../../core/app_constance.dart';
import '../../../../../core/assets.dart';
import '../../../../../core/styles.dart';

class AboutCompany extends StatelessWidget {
  const AboutCompany({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildSizedHeight(47),
        const Align(
          alignment: Alignment.topRight,
          child: Text(
            'عن التطبيق',
            style: Styles.textStyle16,
          ),
        ),
        buildSizedHeight(26),
        Center(
          child: Image.asset(
            AssetsData.logoImage,
            width: 60,
            height: 60,
          ),
        ),
        buildSizedHeight(42),
        const Align(
          alignment: Alignment.topRight,
          child: Text(
            'عن الشركة',
            style: Styles.textStyle16,
          ),
        ),
        buildSizedHeight(12),
        const Padding(
          padding: EdgeInsets.only(left: 44.0, bottom: 32),
          child: Text(
            'تطبيق 8Q Store معرض للشركات لحجز او شراء المنتجات من خلال شركات و متاجر في دولة الكويت',
            style: Styles.textStyle14,
          ),
        ),
        const Align(
          alignment: Alignment.topRight,
          child: Text(
            'للتواصل',
            style: Styles.textStyle16,
          ),
        )
      ],
    );
  }
}
