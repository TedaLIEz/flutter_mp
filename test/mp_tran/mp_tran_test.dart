import 'package:flutter_mp_cli/mp_tran/index.dart';
import 'package:test/test.dart';




const String sourceCode = 
"""
Center(
     child: Text(x)
);
""";



void main() {
  test("Flutter trans code", () {
    mpTran(sourceCode);
  });
}
