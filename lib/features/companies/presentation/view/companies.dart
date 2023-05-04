import 'package:flutter/material.dart';
import 'package:kw_store_companies/core/styles.dart';
import 'package:kw_store_companies/features/companies/presentation/view/widgets/companies_list_view.dart';

import '../../../../core/app_constance.dart';
import '../model/companies.dart';

class Companies extends StatelessWidget {
  const Companies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Company> companies = [
      Company('اكسايت', 'assets/images/x-cite.png'),
      Company('يوريكا الكويت', 'assets/images/eureka.png'),
      Company('بيست اليوسفي', 'assets/images/best.png'),
      Company('زين', 'assets/images/zain.png'),
      Company('اوريدو الكويت', 'assets/images/au_redo.png'),
      Company('فوريوستور', 'assets/images/4u_store.png'),
    ];
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 24.0, left: 24.0, top: 37),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            buildSizedHeight(30),
            const Text(
              'الشركات',
              style: Styles.textStyle18,
            ),
            CompanyListView(companies: companies),
          ],
        ),
      ),
    );
  }
}
