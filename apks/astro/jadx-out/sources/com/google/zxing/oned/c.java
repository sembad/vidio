package com.google.zxing.oned;

/* loaded from: classes2.dex */
public final class c extends r {

    /* renamed from: a, reason: collision with root package name */
    static final int[][] f73083a;

    /* renamed from: b, reason: collision with root package name */
    private static final float f73084b = 0.25f;

    /* renamed from: c, reason: collision with root package name */
    private static final float f73085c = 0.7f;

    /* renamed from: d, reason: collision with root package name */
    private static final int f73086d = 98;

    /* renamed from: e, reason: collision with root package name */
    private static final int f73087e = 99;

    /* renamed from: f, reason: collision with root package name */
    private static final int f73088f = 100;

    /* renamed from: g, reason: collision with root package name */
    private static final int f73089g = 101;

    /* renamed from: h, reason: collision with root package name */
    private static final int f73090h = 102;

    /* renamed from: i, reason: collision with root package name */
    private static final int f73091i = 97;

    /* renamed from: j, reason: collision with root package name */
    private static final int f73092j = 96;

    /* renamed from: k, reason: collision with root package name */
    private static final int f73093k = 101;

    /* renamed from: l, reason: collision with root package name */
    private static final int f73094l = 100;

    /* renamed from: m, reason: collision with root package name */
    private static final int f73095m = 103;

    /* renamed from: n, reason: collision with root package name */
    private static final int f73096n = 104;

    /* renamed from: o, reason: collision with root package name */
    private static final int f73097o = 105;

    /* renamed from: p, reason: collision with root package name */
    private static final int f73098p = 106;

    static {
        int[] iArr = new int[6];
        // fill-array-data instruction
        iArr[0] = 1;
        iArr[1] = 2;
        iArr[2] = 2;
        iArr[3] = 2;
        iArr[4] = 3;
        iArr[5] = 1;
        f73083a = new int[][]{new int[]{2, 1, 2, 2, 2, 2}, new int[]{2, 2, 2, 1, 2, 2}, new int[]{2, 2, 2, 2, 2, 1}, new int[]{1, 2, 1, 2, 2, 3}, new int[]{1, 2, 1, 3, 2, 2}, new int[]{1, 3, 1, 2, 2, 2}, new int[]{1, 2, 2, 2, 1, 3}, new int[]{1, 2, 2, 3, 1, 2}, new int[]{1, 3, 2, 2, 1, 2}, new int[]{2, 2, 1, 2, 1, 3}, new int[]{2, 2, 1, 3, 1, 2}, new int[]{2, 3, 1, 2, 1, 2}, new int[]{1, 1, 2, 2, 3, 2}, new int[]{1, 2, 2, 1, 3, 2}, iArr, new int[]{1, 1, 3, 2, 2, 2}, new int[]{1, 2, 3, 1, 2, 2}, new int[]{1, 2, 3, 2, 2, 1}, new int[]{2, 2, 3, 2, 1, 1}, new int[]{2, 2, 1, 1, 3, 2}, new int[]{2, 2, 1, 2, 3, 1}, new int[]{2, 1, 3, 2, 1, 2}, new int[]{2, 2, 3, 1, 1, 2}, new int[]{3, 1, 2, 1, 3, 1}, new int[]{3, 1, 1, 2, 2, 2}, new int[]{3, 2, 1, 1, 2, 2}, new int[]{3, 2, 1, 2, 2, 1}, new int[]{3, 1, 2, 2, 1, 2}, new int[]{3, 2, 2, 1, 1, 2}, new int[]{3, 2, 2, 2, 1, 1}, new int[]{2, 1, 2, 1, 2, 3}, new int[]{2, 1, 2, 3, 2, 1}, new int[]{2, 3, 2, 1, 2, 1}, new int[]{1, 1, 1, 3, 2, 3}, new int[]{1, 3, 1, 1, 2, 3}, new int[]{1, 3, 1, 3, 2, 1}, new int[]{1, 1, 2, 3, 1, 3}, new int[]{1, 3, 2, 1, 1, 3}, new int[]{1, 3, 2, 3, 1, 1}, new int[]{2, 1, 1, 3, 1, 3}, new int[]{2, 3, 1, 1, 1, 3}, new int[]{2, 3, 1, 3, 1, 1}, new int[]{1, 1, 2, 1, 3, 3}, new int[]{1, 1, 2, 3, 3, 1}, new int[]{1, 3, 2, 1, 3, 1}, new int[]{1, 1, 3, 1, 2, 3}, new int[]{1, 1, 3, 3, 2, 1}, new int[]{1, 3, 3, 1, 2, 1}, new int[]{3, 1, 3, 1, 2, 1}, new int[]{2, 1, 1, 3, 3, 1}, new int[]{2, 3, 1, 1, 3, 1}, new int[]{2, 1, 3, 1, 1, 3}, new int[]{2, 1, 3, 3, 1, 1}, new int[]{2, 1, 3, 1, 3, 1}, new int[]{3, 1, 1, 1, 2, 3}, new int[]{3, 1, 1, 3, 2, 1}, new int[]{3, 3, 1, 1, 2, 1}, new int[]{3, 1, 2, 1, 1, 3}, new int[]{3, 1, 2, 3, 1, 1}, new int[]{3, 3, 2, 1, 1, 1}, new int[]{3, 1, 4, 1, 1, 1}, new int[]{2, 2, 1, 4, 1, 1}, new int[]{4, 3, 1, 1, 1, 1}, new int[]{1, 1, 1, 2, 2, 4}, new int[]{1, 1, 1, 4, 2, 2}, new int[]{1, 2, 1, 1, 2, 4}, new int[]{1, 2, 1, 4, 2, 1}, new int[]{1, 4, 1, 1, 2, 2}, new int[]{1, 4, 1, 2, 2, 1}, new int[]{1, 1, 2, 2, 1, 4}, new int[]{1, 1, 2, 4, 1, 2}, new int[]{1, 2, 2, 1, 1, 4}, new int[]{1, 2, 2, 4, 1, 1}, new int[]{1, 4, 2, 1, 1, 2}, new int[]{1, 4, 2, 2, 1, 1}, new int[]{2, 4, 1, 2, 1, 1}, new int[]{2, 2, 1, 1, 1, 4}, new int[]{4, 1, 3, 1, 1, 1}, new int[]{2, 4, 1, 1, 1, 2}, new int[]{1, 3, 4, 1, 1, 1}, new int[]{1, 1, 1, 2, 4, 2}, new int[]{1, 2, 1, 1, 4, 2}, new int[]{1, 2, 1, 2, 4, 1}, new int[]{1, 1, 4, 2, 1, 2}, new int[]{1, 2, 4, 1, 1, 2}, new int[]{1, 2, 4, 2, 1, 1}, new int[]{4, 1, 1, 2, 1, 2}, new int[]{4, 2, 1, 1, 1, 2}, new int[]{4, 2, 1, 2, 1, 1}, new int[]{2, 1, 2, 1, 4, 1}, new int[]{2, 1, 4, 1, 2, 1}, new int[]{4, 1, 2, 1, 2, 1}, new int[]{1, 1, 1, 1, 4, 3}, new int[]{1, 1, 1, 3, 4, 1}, new int[]{1, 3, 1, 1, 4, 1}, new int[]{1, 1, 4, 1, 1, 3}, new int[]{1, 1, 4, 3, 1, 1}, new int[]{4, 1, 1, 1, 1, 3}, new int[]{4, 1, 1, 3, 1, 1}, new int[]{1, 1, 3, 1, 4, 1}, new int[]{1, 1, 4, 1, 3, 1}, new int[]{3, 1, 1, 1, 4, 1}, new int[]{4, 1, 1, 1, 3, 1}, new int[]{2, 1, 1, 4, 1, 2}, new int[]{2, 1, 1, 2, 1, 4}, new int[]{2, 1, 1, 2, 3, 2}, new int[]{2, 3, 3, 1, 1, 1, 2}};
    }

    private static int h(com.google.zxing.common.a aVar, int[] iArr, int i5) throws com.google.zxing.m {
        r.f(aVar, i5, iArr);
        float f5 = f73084b;
        int i6 = -1;
        int i7 = 0;
        while (true) {
            int[][] iArr2 = f73083a;
            if (i7 >= iArr2.length) {
                break;
            }
            float e5 = r.e(iArr, iArr2[i7], 0.7f);
            if (e5 < f5) {
                i6 = i7;
                f5 = e5;
            }
            i7++;
        }
        if (i6 >= 0) {
            return i6;
        }
        throw com.google.zxing.m.a();
    }

    private static int[] i(com.google.zxing.common.a aVar) throws com.google.zxing.m {
        int l5 = aVar.l();
        int j5 = aVar.j(0);
        int[] iArr = new int[6];
        boolean z5 = false;
        int i5 = 0;
        int i6 = j5;
        while (j5 < l5) {
            if (aVar.h(j5) != z5) {
                iArr[i5] = iArr[i5] + 1;
            } else {
                if (i5 == 5) {
                    int i7 = -1;
                    float f5 = f73084b;
                    for (int i8 = 103; i8 <= 105; i8++) {
                        float e5 = r.e(iArr, f73083a[i8], 0.7f);
                        if (e5 < f5) {
                            i7 = i8;
                            f5 = e5;
                        }
                    }
                    if (i7 >= 0 && aVar.n(Math.max(0, i6 - ((j5 - i6) / 2)), i6, false)) {
                        return new int[]{i6, j5, i7};
                    }
                    i6 += iArr[0] + iArr[1];
                    int i9 = i5 - 1;
                    System.arraycopy(iArr, 2, iArr, 0, i9);
                    iArr[i9] = 0;
                    iArr[i5] = 0;
                    i5--;
                } else {
                    i5++;
                }
                iArr[i5] = 1;
                z5 = !z5;
            }
            j5++;
        }
        throw com.google.zxing.m.a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00da, code lost:
    
        if (r3 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dc, code lost:
    
        r3 = false;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0132, code lost:
    
        if (r3 != false) goto L56;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0086. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x00bb. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:73:0x010e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:97:0x0151. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:105:0x009e A[PHI: r3 r5 r16 r20
      0x009e: PHI (r3v7 boolean) = 
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v14 boolean)
      (r3v15 boolean)
      (r3v16 boolean)
      (r3v17 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
      (r3v1 boolean)
     binds: [B:25:0x0086, B:73:0x010e, B:74:0x0112, B:78:0x011e, B:77:0x011a, B:65:0x00f3, B:51:0x00df, B:50:0x00dc, B:47:0x00d5, B:30:0x009d, B:39:0x00bb, B:40:0x00bf, B:44:0x00cb, B:43:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r5v11 boolean) = 
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v14 boolean)
      (r5v15 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
      (r5v2 boolean)
     binds: [B:25:0x0086, B:73:0x010e, B:74:0x0112, B:78:0x011e, B:77:0x011a, B:65:0x00f3, B:51:0x00df, B:50:0x00dc, B:47:0x00d5, B:30:0x009d, B:39:0x00bb, B:40:0x00bf, B:44:0x00cb, B:43:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r16v2 boolean) = 
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v5 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
      (r16v1 boolean)
     binds: [B:25:0x0086, B:73:0x010e, B:74:0x0112, B:78:0x011e, B:77:0x011a, B:65:0x00f3, B:51:0x00df, B:50:0x00dc, B:47:0x00d5, B:30:0x009d, B:39:0x00bb, B:40:0x00bf, B:44:0x00cb, B:43:0x00c7] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r20v3 boolean) = 
      (r20v2 boolean)
      (r20v9 boolean)
      (r20v9 boolean)
      (r20v9 boolean)
      (r20v9 boolean)
      (r20v11 boolean)
      (r20v14 boolean)
      (r20v15 boolean)
      (r20v16 boolean)
      (r20v2 boolean)
      (r20v17 boolean)
      (r20v17 boolean)
      (r20v17 boolean)
      (r20v17 boolean)
     binds: [B:25:0x0086, B:73:0x010e, B:74:0x0112, B:78:0x011e, B:77:0x011a, B:65:0x00f3, B:51:0x00df, B:50:0x00dc, B:47:0x00d5, B:30:0x009d, B:39:0x00bb, B:40:0x00bf, B:44:0x00cb, B:43:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8 A[PHI: r20
      0x00e8: PHI (r20v12 boolean) = (r20v9 boolean), (r20v17 boolean) binds: [B:73:0x010e, B:39:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.zxing.oned.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.r b(int r26, com.google.zxing.common.a r27, java.util.Map<com.google.zxing.e, ?> r28) throws com.google.zxing.m, com.google.zxing.h, com.google.zxing.d {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.oned.c.b(int, com.google.zxing.common.a, java.util.Map):com.google.zxing.r");
    }
}
