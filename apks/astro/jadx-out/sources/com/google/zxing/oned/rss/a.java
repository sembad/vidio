package com.google.zxing.oned.rss;

import c3.C1328a;
import com.google.zxing.m;
import com.google.zxing.oned.r;

/* loaded from: classes2.dex */
public abstract class a extends r {

    /* renamed from: g, reason: collision with root package name */
    private static final float f73152g = 0.2f;

    /* renamed from: h, reason: collision with root package name */
    private static final float f73153h = 0.45f;

    /* renamed from: i, reason: collision with root package name */
    private static final float f73154i = 0.7916667f;

    /* renamed from: j, reason: collision with root package name */
    private static final float f73155j = 0.89285713f;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f73157b;

    /* renamed from: e, reason: collision with root package name */
    private final int[] f73160e;

    /* renamed from: f, reason: collision with root package name */
    private final int[] f73161f;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f73156a = new int[4];

    /* renamed from: c, reason: collision with root package name */
    private final float[] f73158c = new float[4];

    /* renamed from: d, reason: collision with root package name */
    private final float[] f73159d = new float[4];

    /* JADX INFO: Access modifiers changed from: protected */
    public a() {
        int[] iArr = new int[8];
        this.f73157b = iArr;
        this.f73160e = new int[iArr.length / 2];
        this.f73161f = new int[iArr.length / 2];
    }

    @Deprecated
    protected static int h(int[] iArr) {
        return C1328a.d(iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void i(int[] iArr, float[] fArr) {
        int i5 = 0;
        float f5 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f6 = fArr[i6];
            if (f6 < f5) {
                i5 = i6;
                f5 = f6;
            }
        }
        iArr[i5] = iArr[i5] - 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void p(int[] iArr, float[] fArr) {
        int i5 = 0;
        float f5 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f6 = fArr[i6];
            if (f6 > f5) {
                i5 = i6;
                f5 = f6;
            }
        }
        iArr[i5] = iArr[i5] + 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean q(int[] iArr) {
        float f5 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f5 >= f73154i && f5 <= f73155j) {
            int i5 = Integer.MAX_VALUE;
            int i6 = Integer.MIN_VALUE;
            for (int i7 : iArr) {
                if (i7 > i6) {
                    i6 = i7;
                }
                if (i7 < i5) {
                    i5 = i7;
                }
            }
            if (i6 < i5 * 10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int r(int[] iArr, int[][] iArr2) throws m {
        for (int i5 = 0; i5 < iArr2.length; i5++) {
            if (r.e(iArr, iArr2[i5], f73153h) < f73152g) {
                return i5;
            }
        }
        throw m.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] j() {
        return this.f73157b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] k() {
        return this.f73156a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] l() {
        return this.f73161f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float[] m() {
        return this.f73159d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int[] n() {
        return this.f73160e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final float[] o() {
        return this.f73158c;
    }
}
