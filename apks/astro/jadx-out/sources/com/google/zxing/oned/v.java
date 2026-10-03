package com.google.zxing.oned;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f73242a = new int[4];

    /* renamed from: b, reason: collision with root package name */
    private final StringBuilder f73243b = new StringBuilder();

    private int a(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m {
        int[] iArr2 = this.f73242a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int l5 = aVar.l();
        int i5 = iArr[1];
        int i6 = 0;
        for (int i7 = 0; i7 < 2 && i5 < l5; i7++) {
            int j5 = y.j(aVar, iArr2, i5, y.f73256j);
            sb.append((char) ((j5 % 10) + 48));
            for (int i8 : iArr2) {
                i5 += i8;
            }
            if (j5 >= 10) {
                i6 |= 1 << (1 - i7);
            }
            if (i7 != 1) {
                i5 = aVar.k(aVar.j(i5));
            }
        }
        if (sb.length() == 2) {
            if (Integer.parseInt(sb.toString()) % 4 == i6) {
                return i5;
            }
            throw com.google.zxing.m.a();
        }
        throw com.google.zxing.m.a();
    }

    private static Map<com.google.zxing.s, Object> c(String str) {
        if (str.length() != 2) {
            return null;
        }
        EnumMap enumMap = new EnumMap(com.google.zxing.s.class);
        enumMap.put((EnumMap) com.google.zxing.s.ISSUE_NUMBER, (com.google.zxing.s) Integer.valueOf(str));
        return enumMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, int[] iArr) throws com.google.zxing.m {
        StringBuilder sb = this.f73243b;
        sb.setLength(0);
        int a5 = a(aVar, iArr, sb);
        String sb2 = sb.toString();
        Map<com.google.zxing.s, Object> c5 = c(sb2);
        float f5 = i5;
        com.google.zxing.r rVar = new com.google.zxing.r(sb2, null, new com.google.zxing.t[]{new com.google.zxing.t((iArr[0] + iArr[1]) / 2.0f, f5), new com.google.zxing.t(a5, f5)}, com.google.zxing.a.UPC_EAN_EXTENSION);
        if (c5 != null) {
            rVar.i(c5);
        }
        return rVar;
    }
}
