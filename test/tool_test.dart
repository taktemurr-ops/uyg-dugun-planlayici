import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dugun_planlayici/uyg_dugun_planlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dugunPlanlayiciTool.id, dugunPlanlayiciId);
    expect(dugunPlanlayiciTool.title.length, 33);
    expect(dugunPlanlayiciTool.tagline.length, 33);
  });
}
