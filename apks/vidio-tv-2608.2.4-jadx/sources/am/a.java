package am;

import cm.c;
import com.google.zxing.WriterException;
import gb.g;
import java.util.LinkedHashMap;
import s7.e0;
import yl.b;

/* loaded from: classes4.dex */
public final class a {
    public final b a(String str, xl.a aVar, int i11, int i12, LinkedHashMap linkedHashMap) throws WriterException {
        if (str.isEmpty()) {
            g.c("Found empty contents");
            return null;
        }
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i11 + 'x' + i12);
        }
        xl.b bVar = xl.b.f68003d;
        bm.a valueOf = linkedHashMap.containsKey(bVar) ? bm.a.valueOf(linkedHashMap.get(bVar).toString()) : bm.a.L;
        xl.b bVar2 = xl.b.f68005i;
        int parseInt = linkedHashMap.containsKey(bVar2) ? Integer.parseInt(linkedHashMap.get(bVar2).toString()) : 4;
        cm.b a11 = c.a(str, valueOf, linkedHashMap).a();
        if (a11 == null) {
            e0.a();
            return null;
        }
        int e11 = a11.e();
        int d11 = a11.d();
        int i13 = parseInt << 1;
        int i14 = e11 + i13;
        int i15 = i13 + d11;
        int max = Math.max(i11, i14);
        int max2 = Math.max(i12, i15);
        int min = Math.min(max / i14, max2 / i15);
        int i16 = (max - (e11 * min)) / 2;
        int i17 = (max2 - (d11 * min)) / 2;
        b bVar3 = new b(max, max2);
        int i18 = 0;
        while (i18 < d11) {
            int i19 = 0;
            int i21 = i16;
            while (i19 < e11) {
                if (a11.b(i19, i18) == 1) {
                    bVar3.d(i21, i17, min, min);
                }
                i19++;
                i21 += min;
            }
            i18++;
            i17 += min;
        }
        return bVar3;
    }
}
