part of pages;


class Splash_srcn extends StatefulWidget {
  const Splash_srcn({Key? key}) : super(key: key);

  @override
  _Splash_srcnState createState() => _Splash_srcnState();
}

class _Splash_srcnState extends State<Splash_srcn> {


  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 5), (){
      Navigator.pushReplacementNamed(context, '/intro');
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff27d00),
      body: Stack(
        fit: StackFit.expand,
          children: [

            const SplashLogo(),

          ]

      ),
    );
  }
}
