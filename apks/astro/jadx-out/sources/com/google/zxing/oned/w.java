package com.google.zxing.oned;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class w {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f73244c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};

    /* renamed from: a, reason: collision with root package name */
    private final int[] f73245a = new int[4];

    /* renamed from: b, reason: collision with root package name */
    private final StringBuilder f73246b = new StringBuilder();

    private int a(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m {
        int[] iArr2 = this.f73245a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int l5 = aVar.l();
        int i5 = iArr[1];
        int i6 = 0;
        for (int i7 = 0; i7 < 5 && i5 < l5; i7++) {
            int j5 = y.j(aVar, iArr2, i5, y.f73256j);
            sb.append((char) ((j5 % 10) + 48));
            for (int i8 : iArr2) {
                i5 += i8;
            }
            if (j5 >= 10) {
                i6 |= 1 << (4 - i7);
            }
            if (i7 != 4) {
                i5 = aVar.k(aVar.j(i5));
            }
        }
        if (sb.length() == 5) {
            if (d(sb.toString()) == c(i6)) {
                return i5;
            }
            throw com.google.zxing.m.a();
        }
        throw com.google.zxing.m.a();
    }

    private static int c(int i5) throws com.google.zxing.m {
        for (int i6 = 0; i6 < 10; i6++) {
            if (i5 == f73244c[i6]) {
                return i6;
            }
        }
        throw com.google.zxing.m.a();
    }

    private static int d(CharSequence charSequence) {
        int length = charSequence.length();
        int i5 = 0;
        for (int i6 = length - 2; i6 >= 0; i6 -= 2) {
            i5 += charSequence.charAt(i6) - '0';
        }
        int i7 = i5 * 3;
        for (int i8 = length - 1; i8 >= 0; i8 -= 2) {
            i7 += charSequence.charAt(i8) - '0';
        }
        return (i7 * 3) % 10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r5.equals("90000") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String e(java.lang.String r5) {
        /*
            r0 = 1
            r1 = 0
            char r2 = r5.charAt(r1)
            r3 = 48
            if (r2 == r3) goto L4d
            r3 = 53
            if (r2 == r3) goto L4a
            r3 = 57
            java.lang.String r4 = ""
            if (r2 == r3) goto L15
            goto L4f
        L15:
            r2 = -1
            int r3 = r5.hashCode()
            switch(r3) {
                case 54118329: goto L35;
                case 54395376: goto L2a;
                case 54395377: goto L1f;
                default: goto L1d;
            }
        L1d:
            r1 = r2
            goto L3e
        L1f:
            java.lang.String r1 = "99991"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L28
            goto L1d
        L28:
            r1 = 2
            goto L3e
        L2a:
            java.lang.String r1 = "99990"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L33
            goto L1d
        L33:
            r1 = r0
            goto L3e
        L35:
            java.lang.String r3 = "90000"
            boolean r3 = r5.equals(r3)
            if (r3 != 0) goto L3e
            goto L1d
        L3e:
            switch(r1) {
                case 0: goto L48;
                case 1: goto L45;
                case 2: goto L42;
                default: goto L41;
            }
        L41:
            goto L4f
        L42:
            java.lang.String r5 = "0.00"
            return r5
        L45:
            java.lang.String r5 = "Used"
            return r5
        L48:
            r5 = 0
            return r5
        L4a:
            java.lang.String r4 = "$"
            goto L4f
        L4d:
            java.lang.String r4 = "£"
        L4f:
            java.lang.String r5 = r5.substring(r0)
            int r5 = java.lang.Integer.parseInt(r5)
            int r0 = r5 / 100
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r5 = r5 % 100
            r1 = 10
            if (r5 >= r1) goto L6e
            java.lang.String r1 = "0"
            java.lang.String r5 = java.lang.String.valueOf(r5)
            java.lang.String r5 = r1.concat(r5)
            goto L72
        L6e:
            java.lang.String r5 = java.lang.String.valueOf(r5)
        L72:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r1.append(r0)
            r0 = 46
            r1.append(r0)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.w.e(java.lang.String):java.lang.String");
    }

    private static Map<com.google.zxing.s, Object> f(String str) {
        String e5;
        if (str.length() != 5 || (e5 = e(str)) == null) {
            return null;
        }
        EnumMap enumMap = new EnumMap(com.google.zxing.s.class);
        enumMap.put((EnumMap) com.google.zxing.s.SUGGESTED_PRICE, (com.google.zxing.s) e5);
        return enumMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, int[] iArr) throws com.google.zxing.m {
        StringBuilder sb = this.f73246b;
        sb.setLength(0);
        int a5 = a(aVar, iArr, sb);
        String sb2 = sb.toString();
        Map<com.google.zxing.s, Object> f5 = f(sb2);
        float f6 = i5;
        com.google.zxing.r rVar = new com.google.zxing.r(sb2, null, new com.google.zxing.t[]{new com.google.zxing.t((iArr[0] + iArr[1]) / 2.0f, f6), new com.google.zxing.t(a5, f6)}, com.google.zxing.a.UPC_EAN_EXTENSION);
        if (f5 != null) {
            rVar.i(f5);
        }
        return rVar;
    }
}
