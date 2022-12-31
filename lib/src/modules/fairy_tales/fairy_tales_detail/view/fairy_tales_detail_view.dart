import 'package:flutter/material.dart';
import 'package:tilbil/src/app/theme/colors/app_colors.dart';
import 'package:tilbil/src/app_constants/app_constants.dart';
import 'package:tilbil/src/app_constants/app_spaces.dart';

class FairyTalesDetailView extends StatefulWidget {
  const FairyTalesDetailView({Key? key}) : super(key: key);

  @override
  State<FairyTalesDetailView> createState() => _FairyTalesDetailViewState();
}

class _FairyTalesDetailViewState extends State<FairyTalesDetailView> {
  double currentSliderValue = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                Stack(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/akylduu_bala.png',
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: const Icon(
                        Icons.arrow_back,
                        color: AppColors.blueT,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 400),
                      child: Container(
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          color: AppColors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(55),
                            topLeft: Radius.circular(55),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              const Text(
                                AppText.akylduubala,
                                style: TextStyle(
                                  color: AppColors.blueT,
                                  fontSize: 35,
                                  fontFamily: 'CormorantInfant-Italic',
                                ),
                              ),
                              AppSpace.sized10,
                              const Text(
                                'Кыргыз эл жомогу',
                                style: TextStyle(
                                  color: AppColors.blueT,
                                  fontSize: 20,
                                  fontFamily: 'CormorantInfant-Italic.ttf',
                                ),
                              ),
                              AppSpace.sized10,
                              Slider(
                                value: currentSliderValue,
                                max: 100,
                                // ignore: unnecessary_parenthesis
                                onChanged: ((value) {
                                  currentSliderValue = value;
                                }),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text(
                                    '00:20',
                                    style: TextStyle(
                                        color: AppColors.blueT, fontSize: 10),
                                  ),
                                  AppSpace.sizedW250,
                                  Text(
                                    '02:20',
                                    style: TextStyle(
                                        color: AppColors.blueT, fontSize: 10),
                                  ),
                                ],
                              ),
                              AppSpace.sized40,
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/images/back.png'),
                                  AppSpace.sizedW70,
                                  Image.asset('assets/images/stop.png'),
                                  AppSpace.sizedW70,
                                  Image.asset('assets/images/alga.png'),
                                ],
                              ),
                              AppSpace.sized20,
                              const Text(
                                'Бир күнү акылман арабага түшүп келе жатты. Ал араба-сын токтото калып эңкейип караса, жолдо кичинекей бала шаар жасап, ойноп отуруптур. Акылман:‒ Балам, арабага жол бербейсиңби? ‒ деди. Бала акылмандын баш-аягына карап туруп: ‒ Чоң ата, мен шаар салып жатпаймынбы? Шаар араба-га жол бербейт. Араба шаарды айланып өтүшү керек го, ‒ деди. Акылман абдан таң калды. Арабадан түшүп келип:‒ Балам, жашыңа караганда акылың көп экен, ‒ деди. Анда бала:‒ Эмне үчүн андай дейсиз? Коёндун бөжөгү үч күндөнкийин жүгүрүп кетет. Жети жашка келгиче мен кантип бирнерсени билбейин, Z‒ дейт. Акылман жылмайып:‒ Мен сага бир нече суроо берейин. Жооп берсең, бирнерсе билериңе ишенейин, ‒ дейт.‒ Жооп берүүгө даярмын, ‒ дейт бала. Кандай сууда балык болбойт? Кандай тоодо таш болбойт? Кандай жыгачта бутак болбойт? Ушуларга жооп берчи, ‒ дейт акылман. Булактын суусунда балык болбойт. Кум дөбөдө таш болбойт. Чирик жыгачта бутак болбойт ‒ деп бала жооп берет. Бала да акылманга суроо берет:‒ Чоң ата, асманда канча жылдыз бар? ‒ дейт. ‒ Айланайын балам, бизден ыраак турган нерсени сураганың кандай? Бизге жакын турган нерседен сура. ‒ Андай болсо, сиздин кашыңызда нече тал кыл бар? ‒деп сурайт.Кичинекей баланын акылына акылман абдан таң калып: ‒ Балам, окууну көп оку. Акылың дагы арбыйт. Өмүрүң узун болсун! ‒ деп ак батасын берип, баланын шаарын айланып өтүптүр.',
                                style: TextStyle(
                                    color: AppColors.blueT, fontSize: 15),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
