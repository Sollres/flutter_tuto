import 'package:flutter/material.dart';

String baconText = 'Bacon ipsum dolor amet capicola sausage short loin fatback. Landjaeger meatball rump spare ribs pig corned beef. Sausage strip steak shoulder beef ribs, pork burgdoggen prosciutto chislic bacon short ribs ground round beef turducken kielbasa. Chicken pig swine pork loin, short loin biltong pancetta jerky venison beef ribs kevin. Chislic turkey picanha short ribs, sausage fatback cow. Andouille short ribs jowl beef cupim sirloin cow ball tip bresaola ham hock turkey hamburger pork belly. Salami hamburger brisket pancetta prosciutto bacon, turkey leberkas chicken filet mignon beef ribs jerky doner tenderloin venison. Chislic landjaeger buffalo turducken jowl sausage tenderloin ribeye drumstick fatback sirloin tri-tip. Tri-tip beef ribs cupim ham, tongue turducken fatback cow filet mignon tenderloin chicken. Chislic ground round filet mignon meatball prosciutto fatback kielbasa short loin. Pancetta prosciutto pig, tri-tip jowl short loin tail pork chop beef ribs chislic ball tip leberkas jerky. Pork chop drumstick shankle, pastrami alcatra ham rump. Strip steak landjaeger cupim sausage capicola pork belly drumstick chislic bacon cow tenderloin filet mignon brisket. Turkey pastrami pork sirloin filet mignon. Pork andouille porchetta, jowl shankle beef ribs burgdoggen pork chop swine turkey.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
