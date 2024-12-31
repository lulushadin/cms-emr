import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'EMR',
          style: GoogleFonts.roboto(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 12, top: 8, right: 12, bottom: 8),
        child: Column(
          children: [
            Text(
              'Electronic Medical Records ',
              style:
                  GoogleFonts.roboto(fontWeight: FontWeight.w500, fontSize: 14),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 155,
              width: 109,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
            )
          ],
        ),
      ),
    );
  }
}
