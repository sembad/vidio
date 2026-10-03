package y0;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private int[] f69126a = new int[30];

    /* renamed from: b, reason: collision with root package name */
    private int f69127b;

    private final long a(int i11, boolean z11) {
        int i12;
        int i13;
        int[] iArr = this.f69126a;
        int i14 = this.f69127b;
        if (i14 < 0) {
            i12 = i11;
            i13 = i12;
        } else if (z11) {
            int i15 = i11;
            int i16 = 0;
            int i17 = i15;
            while (i16 < i14) {
                int i18 = i16 * 3;
                int i19 = iArr[i18];
                int i21 = iArr[i18 + 1];
                int i22 = iArr[i18 + 2];
                long d11 = d(z11, i17, i19, i21, i22);
                long d12 = d(z11, i15, i19, i21, i22);
                int i23 = l3.s2.f45879c;
                int min = Math.min((int) (d11 >> 32), (int) (d12 >> 32));
                i15 = Math.max((int) (d11 & 4294967295L), (int) (d12 & 4294967295L));
                i16++;
                i17 = min;
            }
            i12 = i17;
            i13 = i15;
        } else {
            i13 = i11;
            i12 = i13;
            for (int i24 = i14 - 1; -1 < i24; i24--) {
                int i25 = i24 * 3;
                int i26 = iArr[i25];
                int i27 = iArr[i25 + 1];
                int i28 = iArr[i25 + 2];
                long d13 = d(z11, i12, i26, i27, i28);
                long d14 = d(z11, i13, i26, i27, i28);
                int i29 = l3.s2.f45879c;
                i12 = Math.min((int) (d13 >> 32), (int) (d14 >> 32));
                i13 = Math.max((int) (d13 & 4294967295L), (int) (d14 & 4294967295L));
            }
        }
        return l3.t2.a(i12, i13);
    }

    private static long d(boolean z11, int i11, int i12, int i13, int i14) {
        int i15 = z11 ? i13 : i14;
        if (z11) {
            i13 = i14;
        }
        if (i11 < i12) {
            return l3.t2.a(i11, i11);
        }
        if (i11 == i12) {
            return i15 == 0 ? l3.t2.a(i12, i13 + i12) : l3.t2.a(i12, i12);
        }
        if (i11 < i12 + i15) {
            return i13 == 0 ? l3.t2.a(i12, i12) : l3.t2.a(i12, i13 + i12);
        }
        int i16 = (i11 - i15) + i13;
        return l3.t2.a(i16, i16);
    }

    public final long b(int i11) {
        return a(i11, false);
    }

    public final long c(int i11) {
        return a(i11, true);
    }

    public final void e(int i11, int i12, int i13) {
        if (i13 < 0) {
            f0.d.a("Expected newLen to be ≥ 0, was " + i13);
        }
        int min = Math.min(i11, i12);
        int max = Math.max(min, i12) - min;
        if (max >= 2 || max != i13) {
            int i14 = this.f69127b + 1;
            int[] iArr = this.f69126a;
            if (i14 > iArr.length / 3) {
                this.f69126a = Arrays.copyOf(this.f69126a, Math.max(i14 * 2, (iArr.length / 3) * 2) * 3);
            }
            int[] iArr2 = this.f69126a;
            int i15 = this.f69127b * 3;
            iArr2[i15] = min;
            iArr2[i15 + 1] = max;
            iArr2[i15 + 2] = i13;
            this.f69127b = i14;
        }
    }
}
