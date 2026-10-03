package g3;

import com.google.zxing.g;
import com.google.zxing.pdf417.encoder.e;
import com.google.zxing.v;
import com.google.zxing.w;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d implements v {

    /* renamed from: a, reason: collision with root package name */
    private static final int f74965a = 30;

    /* renamed from: b, reason: collision with root package name */
    private static final int f74966b = 2;

    private static com.google.zxing.common.b c(byte[][] bArr, int i5) {
        int i6 = i5 * 2;
        com.google.zxing.common.b bVar = new com.google.zxing.common.b(bArr[0].length + i6, bArr.length + i6);
        bVar.b();
        int h5 = (bVar.h() - i5) - 1;
        int i7 = 0;
        while (i7 < bArr.length) {
            byte[] bArr2 = bArr[i7];
            for (int i8 = 0; i8 < bArr[0].length; i8++) {
                if (bArr2[i8] == 1) {
                    bVar.p(i8 + i5, h5);
                }
            }
            i7++;
            h5--;
        }
        return bVar;
    }

    private static com.google.zxing.common.b d(e eVar, String str, int i5, int i6, int i7, int i8) throws w {
        boolean z5;
        boolean z6;
        boolean z7;
        eVar.e(str, i5);
        byte[][] c5 = eVar.f().c(1, 4);
        if (i7 > i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c5[0].length < c5.length) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 != z6) {
            c5 = e(c5);
            z7 = true;
        } else {
            z7 = false;
        }
        int length = i6 / c5[0].length;
        int length2 = i7 / c5.length;
        if (length >= length2) {
            length = length2;
        }
        if (length > 1) {
            byte[][] c6 = eVar.f().c(length, length << 2);
            if (z7) {
                c6 = e(c6);
            }
            return c(c6, i8);
        }
        return c(c5, i8);
    }

    private static byte[][] e(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i5 = 0; i5 < bArr.length; i5++) {
            int length = (bArr.length - i5) - 1;
            for (int i6 = 0; i6 < bArr[0].length; i6++) {
                bArr2[i6][length] = bArr[i5][i6];
            }
        }
        return bArr2;
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<g, ?> map) throws w {
        if (aVar == com.google.zxing.a.PDF_417) {
            e eVar = new e();
            int i7 = 30;
            int i8 = 2;
            if (map != null) {
                g gVar = g.PDF417_COMPACT;
                if (map.containsKey(gVar)) {
                    eVar.h(Boolean.valueOf(map.get(gVar).toString()).booleanValue());
                }
                g gVar2 = g.PDF417_COMPACTION;
                if (map.containsKey(gVar2)) {
                    eVar.i(com.google.zxing.pdf417.encoder.c.valueOf(map.get(gVar2).toString()));
                }
                g gVar3 = g.PDF417_DIMENSIONS;
                if (map.containsKey(gVar3)) {
                    com.google.zxing.pdf417.encoder.d dVar = (com.google.zxing.pdf417.encoder.d) map.get(gVar3);
                    eVar.j(dVar.a(), dVar.c(), dVar.b(), dVar.d());
                }
                g gVar4 = g.MARGIN;
                if (map.containsKey(gVar4)) {
                    i7 = Integer.parseInt(map.get(gVar4).toString());
                }
                g gVar5 = g.ERROR_CORRECTION;
                if (map.containsKey(gVar5)) {
                    i8 = Integer.parseInt(map.get(gVar5).toString());
                }
                g gVar6 = g.CHARACTER_SET;
                if (map.containsKey(gVar6)) {
                    eVar.k(Charset.forName(map.get(gVar6).toString()));
                }
            }
            return d(eVar, str, i8, i5, i6, i7);
        }
        throw new IllegalArgumentException("Can only encode PDF_417, but got ".concat(String.valueOf(aVar)));
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) throws w {
        return a(str, aVar, i5, i6, null);
    }
}
