package com.google.zxing.oned;

import java.util.Map;

/* loaded from: classes2.dex */
public final class n extends r {

    /* renamed from: b, reason: collision with root package name */
    private static final float f73135b = 0.38f;

    /* renamed from: c, reason: collision with root package name */
    private static final float f73136c = 0.5f;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73137d = 3;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73138e = 2;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73139f = 1;

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f73140g = {6, 8, 10, 12, 14};

    /* renamed from: h, reason: collision with root package name */
    private static final int[] f73141h = {1, 1, 1, 1};

    /* renamed from: i, reason: collision with root package name */
    private static final int[][] f73142i = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* renamed from: j, reason: collision with root package name */
    private static final int[][] f73143j = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* renamed from: a, reason: collision with root package name */
    private int f73144a = -1;

    private static int h(int[] iArr) throws com.google.zxing.m {
        int length = f73143j.length;
        float f5 = 0.38f;
        int i5 = -1;
        for (int i6 = 0; i6 < length; i6++) {
            float e5 = r.e(iArr, f73143j[i6], f73136c);
            if (e5 < f5) {
                i5 = i6;
                f5 = e5;
            } else if (e5 == f5) {
                i5 = -1;
            }
        }
        if (i5 >= 0) {
            return i5 % 10;
        }
        throw com.google.zxing.m.a();
    }

    private int[] i(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int[] l5;
        aVar.p();
        try {
            int m5 = m(aVar);
            try {
                l5 = l(aVar, m5, f73142i[0]);
            } catch (com.google.zxing.m unused) {
                l5 = l(aVar, m5, f73142i[1]);
            }
            n(aVar, l5[0]);
            int i5 = l5[0];
            l5[0] = aVar.l() - l5[1];
            l5[1] = aVar.l() - i5;
            return l5;
        } finally {
            aVar.p();
        }
    }

    private static void j(com.google.zxing.common.a aVar, int i5, int i6, StringBuilder sb) throws com.google.zxing.m {
        int[] iArr = new int[10];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        while (i5 < i6) {
            r.f(aVar, i5, iArr);
            for (int i7 = 0; i7 < 5; i7++) {
                int i8 = i7 * 2;
                iArr2[i7] = iArr[i8];
                iArr3[i7] = iArr[i8 + 1];
            }
            sb.append((char) (h(iArr2) + 48));
            sb.append((char) (h(iArr3) + 48));
            for (int i9 = 0; i9 < 10; i9++) {
                i5 += iArr[i9];
            }
        }
    }

    private int[] k(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int[] l5 = l(aVar, m(aVar), f73141h);
        int i5 = l5[1];
        int i6 = l5[0];
        this.f73144a = (i5 - i6) / 4;
        n(aVar, i6);
        return l5;
    }

    private static int[] l(com.google.zxing.common.a aVar, int i5, int[] iArr) throws com.google.zxing.m {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int l5 = aVar.l();
        int i6 = i5;
        boolean z5 = false;
        int i7 = 0;
        while (i5 < l5) {
            if (aVar.h(i5) != z5) {
                iArr2[i7] = iArr2[i7] + 1;
            } else {
                if (i7 == length - 1) {
                    if (r.e(iArr2, iArr, f73136c) < 0.38f) {
                        return new int[]{i6, i5};
                    }
                    i6 += iArr2[0] + iArr2[1];
                    int i8 = i7 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i8);
                    iArr2[i8] = 0;
                    iArr2[i7] = 0;
                    i7--;
                } else {
                    i7++;
                }
                iArr2[i7] = 1;
                z5 = !z5;
            }
            i5++;
        }
        throw com.google.zxing.m.a();
    }

    private static int m(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int l5 = aVar.l();
        int j5 = aVar.j(0);
        if (j5 != l5) {
            return j5;
        }
        throw com.google.zxing.m.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void n(com.google.zxing.common.a r3, int r4) throws com.google.zxing.m {
        /*
            r2 = this;
            int r0 = r2.f73144a
            int r0 = r0 * 10
            if (r0 >= r4) goto L7
            goto L8
        L7:
            r0 = r4
        L8:
            int r4 = r4 + (-1)
        La:
            if (r0 <= 0) goto L19
            if (r4 < 0) goto L19
            boolean r1 = r3.h(r4)
            if (r1 != 0) goto L19
            int r0 = r0 + (-1)
            int r4 = r4 + (-1)
            goto La
        L19:
            if (r0 != 0) goto L1c
            return
        L1c:
            com.google.zxing.m r3 = com.google.zxing.m.a()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.n.n(com.google.zxing.common.a, int):void");
    }

    @Override // com.google.zxing.oned.r
    public com.google.zxing.r b(int i5, com.google.zxing.common.a aVar, Map<com.google.zxing.e, ?> map) throws com.google.zxing.h, com.google.zxing.m {
        int[] iArr;
        boolean z5;
        int[] k5 = k(aVar);
        int[] i6 = i(aVar);
        StringBuilder sb = new StringBuilder(20);
        j(aVar, k5[1], i6[0], sb);
        String sb2 = sb.toString();
        if (map != null) {
            iArr = (int[]) map.get(com.google.zxing.e.ALLOWED_LENGTHS);
        } else {
            iArr = null;
        }
        if (iArr == null) {
            iArr = f73140g;
        }
        int length = sb2.length();
        int length2 = iArr.length;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i7 < length2) {
                int i9 = iArr[i7];
                if (length == i9) {
                    z5 = true;
                    break;
                }
                if (i9 > i8) {
                    i8 = i9;
                }
                i7++;
            } else {
                z5 = false;
                break;
            }
        }
        if (!z5 && length > i8) {
            z5 = true;
        }
        if (z5) {
            float f5 = i5;
            return new com.google.zxing.r(sb2, null, new com.google.zxing.t[]{new com.google.zxing.t(k5[1], f5), new com.google.zxing.t(i6[0], f5)}, com.google.zxing.a.ITF);
        }
        throw com.google.zxing.h.a();
    }
}
