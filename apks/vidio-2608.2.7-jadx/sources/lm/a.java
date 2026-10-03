package lm;

import com.google.zxing.WriterException;
import com.squareup.moshi.b0;
import f4.v;
import java.util.EnumMap;
import jm.b;
import l9.j0;
import nm.c;

/* loaded from: classes5.dex */
public final class a {
    public final b a(String str, im.a aVar, EnumMap enumMap) throws WriterException {
        int i11;
        if (str.isEmpty()) {
            v.a("Found empty contents");
            return null;
        }
        im.b bVar = im.b.f45057c;
        if (enumMap.containsKey(bVar)) {
            String obj = enumMap.get(bVar).toString();
            if (obj == null) {
                b0.b("Name is null");
            } else if (obj.equals("L")) {
                i11 = 1;
            } else if (obj.equals("M")) {
                i11 = 2;
            } else if (obj.equals("Q")) {
                i11 = 3;
            } else if (obj.equals("H")) {
                i11 = 4;
            } else {
                v.a("No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel.".concat(obj));
            }
            i11 = 0;
        } else {
            i11 = 1;
        }
        im.b bVar2 = im.b.f45059e;
        int parseInt = enumMap.containsKey(bVar2) ? Integer.parseInt(enumMap.get(bVar2).toString()) : 4;
        nm.b a11 = c.a(str, i11, enumMap).a();
        if (a11 == null) {
            j0.a();
            return null;
        }
        int e11 = a11.e();
        int d11 = a11.d();
        int i12 = parseInt << 1;
        int i13 = e11 + i12;
        int i14 = i12 + d11;
        int max = Math.max(200, i13);
        int max2 = Math.max(200, i14);
        int min = Math.min(max / i13, max2 / i14);
        int i15 = (max - (e11 * min)) / 2;
        int i16 = (max2 - (d11 * min)) / 2;
        b bVar3 = new b(max, max2);
        int i17 = 0;
        while (i17 < d11) {
            int i18 = i15;
            int i19 = 0;
            while (i19 < e11) {
                if (a11.b(i19, i17) == 1) {
                    bVar3.d(i18, i16, min, min);
                }
                i19++;
                i18 += min;
            }
            i17++;
            i16 += min;
        }
        return bVar3;
    }
}
