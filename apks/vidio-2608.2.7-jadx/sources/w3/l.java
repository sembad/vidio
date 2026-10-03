package w3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private int f76057a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private long[] f76058b = new long[16];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private int[] f76059c = new int[16];

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private int[] f76060d;

    /* renamed from: e, reason: collision with root package name */
    private int f76061e;

    public l() {
        int[] iArr = new int[16];
        int i11 = 0;
        while (i11 < 16) {
            int i12 = i11 + 1;
            iArr[i11] = i12;
            i11 = i12;
        }
        this.f76060d = iArr;
    }

    private final void d(int i11, int i12) {
        long[] jArr = this.f76058b;
        int[] iArr = this.f76059c;
        int[] iArr2 = this.f76060d;
        long j11 = jArr[i11];
        jArr[i11] = jArr[i12];
        jArr[i12] = j11;
        int i13 = iArr[i11];
        int i14 = iArr[i12];
        iArr[i11] = i14;
        iArr[i12] = i13;
        iArr2[i14] = i11;
        iArr2[i13] = i12;
    }

    public final int a(long j11) {
        int i11 = this.f76057a + 1;
        long[] jArr = this.f76058b;
        int length = jArr.length;
        if (i11 > length) {
            int i12 = length * 2;
            long[] jArr2 = new long[i12];
            int[] iArr = new int[i12];
            kotlin.collections.m.m(jArr, jArr2, 0, 0, jArr.length);
            kotlin.collections.m.o(0, 0, 14, this.f76059c, iArr);
            this.f76058b = jArr2;
            this.f76059c = iArr;
        }
        int i13 = this.f76057a;
        this.f76057a = i13 + 1;
        int length2 = this.f76060d.length;
        if (this.f76061e >= length2) {
            int i14 = length2 * 2;
            int[] iArr2 = new int[i14];
            int i15 = 0;
            while (i15 < i14) {
                int i16 = i15 + 1;
                iArr2[i15] = i16;
                i15 = i16;
            }
            kotlin.collections.m.o(0, 0, 14, this.f76060d, iArr2);
            this.f76060d = iArr2;
        }
        int i17 = this.f76061e;
        int[] iArr3 = this.f76060d;
        this.f76061e = iArr3[i17];
        long[] jArr3 = this.f76058b;
        jArr3[i13] = j11;
        this.f76059c[i13] = i17;
        iArr3[i17] = i13;
        while (i13 > 0) {
            int i18 = ((i13 + 1) >> 1) - 1;
            if (Intrinsics.c(jArr3[i18], j11) <= 0) {
                break;
            }
            d(i18, i13);
            i13 = i18;
        }
        return i17;
    }

    public final long b(long j11) {
        return this.f76057a > 0 ? this.f76058b[0] : j11;
    }

    public final void c(int i11) {
        int i12 = this.f76060d[i11];
        d(i12, this.f76057a - 1);
        this.f76057a--;
        long[] jArr = this.f76058b;
        long j11 = jArr[i12];
        int i13 = i12;
        while (i13 > 0) {
            int i14 = ((i13 + 1) >> 1) - 1;
            if (Intrinsics.c(jArr[i14], j11) <= 0) {
                break;
            }
            d(i14, i13);
            i13 = i14;
        }
        long[] jArr2 = this.f76058b;
        int i15 = this.f76057a >> 1;
        while (i12 < i15) {
            int i16 = (i12 + 1) << 1;
            int i17 = i16 - 1;
            if (i16 < this.f76057a && Intrinsics.c(jArr2[i16], jArr2[i17]) < 0) {
                if (Intrinsics.c(jArr2[i16], jArr2[i12]) >= 0) {
                    break;
                }
                d(i16, i12);
                i12 = i16;
            } else {
                if (Intrinsics.c(jArr2[i17], jArr2[i12]) >= 0) {
                    break;
                }
                d(i17, i12);
                i12 = i17;
            }
        }
        this.f76060d[i11] = this.f76061e;
        this.f76061e = i11;
    }
}
