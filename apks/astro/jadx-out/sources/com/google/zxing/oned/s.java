package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public abstract class s implements com.google.zxing.v {
    /* JADX INFO: Access modifiers changed from: protected */
    public static int c(boolean[] zArr, int i5, int[] iArr, boolean z5) {
        int i6 = 0;
        for (int i7 : iArr) {
            int i8 = 0;
            while (i8 < i7) {
                zArr[i5] = z5;
                i8++;
                i5++;
            }
            i6 += i7;
            z5 = !z5;
        }
        return i6;
    }

    private static com.google.zxing.common.b f(boolean[] zArr, int i5, int i6, int i7) {
        int length = zArr.length;
        int i8 = i7 + length;
        int max = Math.max(i5, i8);
        int max2 = Math.max(1, i6);
        int i9 = max / i8;
        int i10 = (max - (length * i9)) / 2;
        com.google.zxing.common.b bVar = new com.google.zxing.common.b(max, max2);
        int i11 = 0;
        while (i11 < length) {
            if (zArr[i11]) {
                bVar.q(i10, 0, i9, max2);
            }
            i11++;
            i10 += i9;
        }
        return bVar;
    }

    @Override // com.google.zxing.v
    public com.google.zxing.common.b a(String str, com.google.zxing.a aVar, int i5, int i6, Map<com.google.zxing.g, ?> map) throws com.google.zxing.w {
        if (!str.isEmpty()) {
            if (i5 >= 0 && i6 >= 0) {
                int e5 = e();
                if (map != null) {
                    com.google.zxing.g gVar = com.google.zxing.g.MARGIN;
                    if (map.containsKey(gVar)) {
                        e5 = Integer.parseInt(map.get(gVar).toString());
                    }
                }
                return f(d(str), i5, i6, e5);
            }
            throw new IllegalArgumentException("Negative size is not allowed. Input: " + i5 + 'x' + i6);
        }
        throw new IllegalArgumentException("Found empty contents");
    }

    @Override // com.google.zxing.v
    public final com.google.zxing.common.b b(String str, com.google.zxing.a aVar, int i5, int i6) throws com.google.zxing.w {
        return a(str, aVar, i5, i6, null);
    }

    public abstract boolean[] d(String str);

    public int e() {
        return 10;
    }
}
