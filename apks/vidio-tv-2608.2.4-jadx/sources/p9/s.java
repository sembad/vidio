package p9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import v7.u0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final p f53230a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53231b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f53232c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f53233d;

    /* renamed from: e, reason: collision with root package name */
    public final int f53234e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f53235f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f53236g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f53237h;

    /* renamed from: i, reason: collision with root package name */
    public final long f53238i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f53239j;

    public s(p pVar, long[] jArr, int[] iArr, int i11, long[] jArr2, int[] iArr2, int[] iArr3, boolean z11, long j11, int i12) {
        u.f(iArr.length == jArr2.length);
        u.f(jArr.length == jArr2.length);
        u.f(iArr2.length == jArr2.length);
        this.f53230a = pVar;
        this.f53232c = jArr;
        this.f53233d = iArr;
        this.f53234e = i11;
        this.f53235f = jArr2;
        this.f53236g = iArr2;
        this.f53237h = iArr3;
        this.f53239j = z11;
        this.f53238i = j11;
        this.f53231b = i12;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j11) {
        boolean z11 = this.f53239j;
        int i11 = 0;
        long[] jArr = this.f53235f;
        if (z11) {
            return u0.f(jArr, j11, false);
        }
        int[] iArr = this.f53237h;
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
        boolean z11 = this.f53239j;
        long[] jArr = this.f53235f;
        if (z11) {
            return u0.b(jArr, j11, true);
        }
        int[] iArr = this.f53237h;
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
