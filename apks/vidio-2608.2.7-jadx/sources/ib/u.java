package ib;

import o9.w0;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final r f44794a;

    /* renamed from: b, reason: collision with root package name */
    public final int f44795b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f44796c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f44797d;

    /* renamed from: e, reason: collision with root package name */
    public final int f44798e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f44799f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f44800g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f44801h;

    /* renamed from: i, reason: collision with root package name */
    public final long f44802i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f44803j;

    public u(r rVar, long[] jArr, int[] iArr, int i11, long[] jArr2, int[] iArr2, int[] iArr3, boolean z11, long j11, int i12) {
        yj.i.e(iArr.length == jArr2.length);
        yj.i.e(jArr.length == jArr2.length);
        yj.i.e(iArr2.length == jArr2.length);
        this.f44794a = rVar;
        this.f44796c = jArr;
        this.f44797d = iArr;
        this.f44798e = i11;
        this.f44799f = jArr2;
        this.f44800g = iArr2;
        this.f44801h = iArr3;
        this.f44803j = z11;
        this.f44802i = j11;
        this.f44795b = i12;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j11) {
        boolean z11 = this.f44803j;
        int i11 = 0;
        long[] jArr = this.f44799f;
        if (z11) {
            return w0.f(jArr, j11, false);
        }
        int[] iArr = this.f44801h;
        int length = iArr.length - 1;
        int i12 = -1;
        while (i11 <= length) {
            int i13 = ((length - i11) / 2) + i11;
            if (jArr[iArr[i13]] <= j11) {
                i11 = i13 + 1;
                i12 = i13;
            } else {
                length = i13 - 1;
            }
        }
        if (i12 == -1) {
            return -1;
        }
        long j12 = jArr[iArr[i12]];
        if (j12 == j11) {
            while (i12 > 0 && jArr[iArr[i12 - 1]] == j12) {
                i12--;
            }
        }
        return iArr[i12];
    }

    public final int b(long j11) {
        boolean z11 = this.f44803j;
        long[] jArr = this.f44799f;
        if (z11) {
            return w0.b(jArr, j11, true);
        }
        int[] iArr = this.f44801h;
        int length = iArr.length - 1;
        int i11 = 0;
        int i12 = -1;
        while (i11 <= length) {
            int i13 = ((length - i11) / 2) + i11;
            if (jArr[iArr[i13]] >= j11) {
                length = i13 - 1;
                i12 = i13;
            } else {
                i11 = i13 + 1;
            }
        }
        if (i12 == -1) {
            return -1;
        }
        long j12 = jArr[iArr[i12]];
        if (j12 == j11) {
            while (i12 < iArr.length - 1) {
                int i14 = i12 + 1;
                if (jArr[iArr[i14]] != j12) {
                    break;
                }
                i12 = i14;
            }
        }
        return iArr[i12];
    }
}
