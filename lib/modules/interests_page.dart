import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviemasters/bloc/select_interest_bloc/cubit.dart';
import 'package:moviemasters/bloc/select_interest_bloc/states.dart';
import 'package:moviemasters/components/custom_button.dart';
import 'package:moviemasters/components/custom_text.dart';
import 'package:moviemasters/components/select_interest.dart';
import 'package:moviemasters/constants/constants.dart';
import 'package:moviemasters/modules/auth_modules/login.dart';
import 'package:moviemasters/modules/navigation_bar_modules/movies.dart';

class InterestsPage extends StatelessWidget {
  const InterestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SelectInterestCubit(),
      child: BlocConsumer<SelectInterestCubit, SelectInterestStates>(
        listener: (context, state) {},
        builder: (context, state) {
          var cubit = SelectInterestCubit.get(context);
          return Scaffold(
            appBar: null,
            body: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_back_ios),
                        color: kWhiteColor,
                        iconSize: 15,
                      ),
                      customText(
                        "Choose your interest",
                        color: kWhiteColor,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        fontFamily: kPrimaryFont,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: customText(
                          "Choose your interest and get chance to have moivie recommendations.Don’t worry you can change it later.",
                          color: kWhiteColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          fontFamily: kPrimaryFont,
                          height: 1.3,
                          maxLines: 3)),
                  SizedBox(
                    height: 10,
                  ),
                  GridView.count(
                    childAspectRatio: 3,
                    crossAxisCount: 3,
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 20,
                    children: List.generate(
                        genres.length,
                        (index) => selectInterest(genres[index],
                            color: interests[genres[index]] == true
                                ? kYellowColor
                                : kGreyColor1.withOpacity(0.3),
                            textColor: interests[genres[index]] == true
                                ? kPrimaryColor
                                : kWhiteColor,
                            onTap: () => cubit.interestChanged(genres[index]))),
                  ),
                  Spacer(),
                  Row(
                    children: [
                      customButton(context, Movies(),
                          text: "Skip",
                          textColor: kGreyColor2.withOpacity(0.8),
                          btnColor: kGreyColor1.withOpacity(0.3),
                          height: 51,
                          width: 136,
                          radius: 20,
                          fontSize: 18),
                      Spacer(),
                      customButton(context, Login(),
                          text: "Continue",
                          textColor: kPrimaryColor,
                          btnColor: kYellowColor,
                          height: 51,
                          width: 136,
                          radius: 20,
                          fontSize: 18)
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
