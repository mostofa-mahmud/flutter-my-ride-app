part of widgets;

class SplashLogo extends StatefulWidget {
  const SplashLogo({Key? key}) : super(key: key);

  @override
  _SplashLogoState createState() => _SplashLogoState();
}

class _SplashLogoState extends State<SplashLogo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        Container(
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/my_ride_logo.jpg')
            ),
            borderRadius: BorderRadius.all(Radius.circular(30.0)),
          ),
        ),


        SizedBox(height: 50.h,),



        Text('MY RIDE',
            style: Theme.of(context).textTheme.headline4!.copyWith(
              color: secondaryFontColor,
              fontWeight: FontWeight.bold
            )
        )




      ],
    );
  }
}
