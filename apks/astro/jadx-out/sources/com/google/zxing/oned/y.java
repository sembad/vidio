package com.google.zxing.oned;

import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class y extends r {

    /* renamed from: d, reason: collision with root package name */
    private static final float f73250d = 0.48f;

    /* renamed from: e, reason: collision with root package name */
    private static final float f73251e = 0.7f;

    /* renamed from: f, reason: collision with root package name */
    static final int[] f73252f = {1, 1, 1};

    /* renamed from: g, reason: collision with root package name */
    static final int[] f73253g = {1, 1, 1, 1, 1};

    /* renamed from: h, reason: collision with root package name */
    static final int[] f73254h = {1, 1, 1, 1, 1, 1};

    /* renamed from: i, reason: collision with root package name */
    static final int[][] f73255i;

    /* renamed from: j, reason: collision with root package name */
    static final int[][] f73256j;

    /* renamed from: a, reason: collision with root package name */
    private final StringBuilder f73257a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    private final x f73258b = new x();

    /* renamed from: c, reason: collision with root package name */
    private final m f73259c = new m();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f73255i = iArr;
        int[][] iArr2 = new int[20];
        f73256j = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i5 = 10; i5 < 20; i5++) {
            int[] iArr3 = f73255i[i5 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i6 = 0; i6 < iArr3.length; i6++) {
                iArr4[i6] = iArr3[(iArr3.length - i6) - 1];
            }
            f73256j[i5] = iArr4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean i(CharSequence charSequence) throws com.google.zxing.h {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i5 = length - 1;
        if (r(charSequence.subSequence(0, i5)) != Character.digit(charSequence.charAt(i5), 10)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(com.google.zxing.common.a aVar, int[] iArr, int i5, int[][] iArr2) throws com.google.zxing.m {
        r.f(aVar, i5, iArr);
        int length = iArr2.length;
        float f5 = f73250d;
        int i6 = -1;
        for (int i7 = 0; i7 < length; i7++) {
            float e5 = r.e(iArr, iArr2[i7], 0.7f);
            if (e5 < f5) {
                i6 = i7;
                f5 = e5;
            }
        }
        if (i6 >= 0) {
            return i6;
        }
        throw com.google.zxing.m.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] n(com.google.zxing.common.a aVar, int i5, boolean z5, int[] iArr) throws com.google.zxing.m {
        return o(aVar, i5, z5, iArr, new int[iArr.length]);
    }

    private static int[] o(com.google.zxing.common.a aVar, int i5, boolean z5, int[] iArr, int[] iArr2) throws com.google.zxing.m {
        int j5;
        int l5 = aVar.l();
        if (z5) {
            j5 = aVar.k(i5);
        } else {
            j5 = aVar.j(i5);
        }
        int length = iArr.length;
        boolean z6 = z5;
        int i6 = 0;
        int i7 = j5;
        while (j5 < l5) {
            if (aVar.h(j5) != z6) {
                iArr2[i6] = iArr2[i6] + 1;
            } else {
                if (i6 == length - 1) {
                    if (r.e(iArr2, iArr, 0.7f) < f73250d) {
                        return new int[]{i7, j5};
                    }
                    i7 += iArr2[0] + iArr2[1];
                    int i8 = i6 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i8);
                    iArr2[i8] = 0;
                    iArr2[i6] = 0;
                    i6--;
                } else {
                    i6++;
                }
                iArr2[i6] = 1;
                z6 = !z6;
            }
            j5++;
        }
        throw com.google.zxing.m.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int[] p(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int[] iArr = new int[f73252f.length];
        int[] iArr2 = null;
        boolean z5 = false;
        int i5 = 0;
        while (!z5) {
            int[] iArr3 = f73252f;
            Arrays.fill(iArr, 0, iArr3.length, 0);
            iArr2 = o(aVar, i5, false, iArr3, iArr);
            int i6 = iArr2[0];
            int i7 = iArr2[1];
            int i8 = i6 - (i7 - i6);
            if (i8 >= 0) {
                z5 = aVar.n(i8, i6, false);
            }
            i5 = i7;
        }
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(CharSequence charSequence) throws com.google.zxing.h {
        int length = charSequence.length();
        int i5 = 0;
        for (int i6 = length - 1; i6 >= 0; i6 -= 2) {
            int charAt = charSequence.charAt(i6) - '0';
            if (charAt >= 0 && charAt <= 9) {
                i5 += charAt;
            } else {
                throw com.google.zxing.h.a();
            }
        }
        int i7 = i5 * 3;
        for (int i8 = length - 2; i8 >= 0; i8 -= 2) {
            int charAt2 = charSequence.charAt(i8) - '0';
            if (charAt2 >= 0 && charAt2 <= 9) {
                i7 += charAt2;
            } else {
                throw com.google.zxing.h.a();
            }
        }
        return (1000 - i7) % 10;
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.d, com.google.zxing.h {
        return m(i5, aVar, p(aVar), map);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(String str) throws com.google.zxing.h {
        return i(str);
    }

    int[] k(com.google.zxing.common.a aVar, int i5) throws com.google.zxing.m {
        return n(aVar, i5, false, f73252f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int l(com.google.zxing.common.a aVar, int[] iArr, StringBuilder sb) throws com.google.zxing.m;

    public com.google.zxing.r m(int i5, com.google.zxing.common.a aVar, int[] iArr, Map<com.google.zxing.e, ?> map) throws com.google.zxing.m, com.google.zxing.d, com.google.zxing.h {
        com.google.zxing.u uVar;
        int i6;
        String c5;
        int[] iArr2 = null;
        if (map == null) {
            uVar = null;
        } else {
            uVar = (com.google.zxing.u) map.get(com.google.zxing.e.NEED_RESULT_POINT_CALLBACK);
        }
        if (uVar != null) {
            uVar.a(new com.google.zxing.t((iArr[0] + iArr[1]) / 2.0f, i5));
        }
        StringBuilder sb = this.f73257a;
        sb.setLength(0);
        int l5 = l(aVar, iArr, sb);
        if (uVar != null) {
            uVar.a(new com.google.zxing.t(l5, i5));
        }
        int[] k5 = k(aVar, l5);
        if (uVar != null) {
            uVar.a(new com.google.zxing.t((k5[0] + k5[1]) / 2.0f, i5));
        }
        int i7 = k5[1];
        int i8 = (i7 - k5[0]) + i7;
        if (i8 < aVar.l() && aVar.n(i7, i8, false)) {
            String sb2 = sb.toString();
            if (sb2.length() >= 8) {
                if (h(sb2)) {
                    com.google.zxing.a q5 = q();
                    float f5 = i5;
                    com.google.zxing.r rVar = new com.google.zxing.r(sb2, null, new com.google.zxing.t[]{new com.google.zxing.t((iArr[1] + iArr[0]) / 2.0f, f5), new com.google.zxing.t((k5[1] + k5[0]) / 2.0f, f5)}, q5);
                    try {
                        com.google.zxing.r a5 = this.f73258b.a(i5, aVar, k5[1]);
                        rVar.j(com.google.zxing.s.UPC_EAN_EXTENSION, a5.g());
                        rVar.i(a5.e());
                        rVar.a(a5.f());
                        i6 = a5.g().length();
                    } catch (com.google.zxing.q unused) {
                        i6 = 0;
                    }
                    if (map != null) {
                        iArr2 = (int[]) map.get(com.google.zxing.e.ALLOWED_EAN_EXTENSIONS);
                    }
                    if (iArr2 != null) {
                        for (int i9 : iArr2) {
                            if (i6 != i9) {
                            }
                        }
                        throw com.google.zxing.m.a();
                    }
                    if ((q5 == com.google.zxing.a.EAN_13 || q5 == com.google.zxing.a.UPC_A) && (c5 = this.f73259c.c(sb2)) != null) {
                        rVar.j(com.google.zxing.s.POSSIBLE_COUNTRY, c5);
                    }
                    return rVar;
                }
                throw com.google.zxing.d.a();
            }
            throw com.google.zxing.h.a();
        }
        throw com.google.zxing.m.a();
    }

    abstract com.google.zxing.a q();
}
