package b3;

import com.google.zxing.g;
import com.google.zxing.v;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c implements v {
    private static com.google.zxing.common.b c(String str, com.google.zxing.a aVar, int i5, int i6, Charset charset, int i7, int i8) {
        if (aVar == com.google.zxing.a.AZTEC) {
            return d(com.google.zxing.aztec.encoder.c.e(str.getBytes(charset), i7, i8), i5, i6);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(String.valueOf(aVar)));
    }

    private static com.google.zxing.common.b d(com.google.zxing.aztec.encoder.a aVar, int i5, int i6) {
        com.google.zxing.common.b c5 = aVar.c();
        if (c5 != null) {
            int l5 = c5.l();
            int h5 = c5.h();
            int max = Math.max(i5, l5);
            int max2 = Math.max(i6, h5);
            int min = Math.min(max / l5, max2 / h5);
            int i7 = (max - (l5 * min)) / 2;
            int i8 = (max2 - (h5 * min)) / 2;
            com.google.zxing.common.b bVar = new com.google.zxing.common.b(max, max2);
            int i9 = 0;
            while (i9 < h5) {
                int i10 = 0;
                int i11 = i7;
                while (i10 < l5) {
                    if (c5.e(i10, i9)) {
                        bVar.q(i11, i8, min, min);
                    }
                    i10++;
                    i11 += min;
                }
                i9++;
                i8 += min;
            }
            return bVar;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<g, ?> map) {
        Charset charset = StandardCharsets.ISO_8859_1;
        int i7 = 33;
        int i8 = 0;
        if (map != null) {
            g gVar = g.CHARACTER_SET;
            if (map.containsKey(gVar)) {
                charset = Charset.forName(map.get(gVar).toString());
            }
            g gVar2 = g.ERROR_CORRECTION;
            if (map.containsKey(gVar2)) {
                i7 = Integer.parseInt(map.get(gVar2).toString());
            }
            g gVar3 = g.AZTEC_LAYERS;
            if (map.containsKey(gVar3)) {
                i8 = Integer.parseInt(map.get(gVar3).toString());
            }
        }
        return c(str, aVar, i5, i6, charset, i7, i8);
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) {
        return a(str, aVar, i5, i6, null);
    }
}
