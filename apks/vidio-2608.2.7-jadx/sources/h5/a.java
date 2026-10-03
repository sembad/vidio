package h5;

import dc0.o;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f42456a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public long[] f42457b;

    /* renamed from: c, reason: collision with root package name */
    public int f42458c;

    private final void f(int i11, long j11, int i12) {
        int i13;
        char c11;
        char c12;
        long[] jArr = this.f42456a;
        long[] jArr2 = this.f42457b;
        jArr2[0] = j11;
        int i14 = 1;
        while (i14 > 0) {
            i14--;
            long j12 = jArr2[i14];
            int i15 = 33554431;
            int i16 = ((int) j12) & 33554431;
            char c13 = 25;
            int i17 = ((int) (j12 >> 25)) & 33554431;
            char c14 = '2';
            int i18 = ((int) (j12 >> 50)) & 1023;
            int i19 = i18 == 1023 ? this.f42458c : (i18 * 3) + i17;
            if (i17 < 0) {
                return;
            }
            while (i17 < jArr.length - 2 && i17 < i19) {
                int i21 = i17 + 2;
                long j13 = jArr[i21];
                if ((((int) (j13 >> c13)) & i15) == i16) {
                    long j14 = jArr[i17];
                    int i22 = i17 + 1;
                    i13 = i15;
                    c11 = c13;
                    long j15 = jArr[i22];
                    c12 = c14;
                    jArr[i17] = ((((int) j14) + i12) & 4294967295L) | ((((int) (j14 >> 32)) + i11) << 32);
                    jArr[i22] = ((((int) j15) + i12) & 4294967295L) | ((((int) (j15 >> 32)) + i11) << 32);
                    jArr[i21] = (((j13 >> 63) & 1) << 60) | j13;
                    if ((((int) (j13 >> c12)) & 1023) > 0) {
                        jArr2[i14] = (b.b() & j13) | (((i17 + 3) & i13) << c11);
                        i14++;
                    }
                } else {
                    i13 = i15;
                    c11 = c13;
                    c12 = c14;
                }
                i17 += 3;
                i15 = i13;
                c13 = c11;
                c14 = c12;
            }
        }
    }

    public final void a(int i11, int i12, int i13, int i14, int i15, int i16, boolean z11, boolean z12, boolean z13, int i17) {
        long[] jArr = this.f42456a;
        int i18 = this.f42458c;
        int i19 = i18 + 3;
        this.f42458c = i19;
        int length = jArr.length;
        if (length <= i19) {
            int max = Math.max(length * 2, i19);
            this.f42456a = Arrays.copyOf(jArr, max);
            this.f42457b = Arrays.copyOf(this.f42457b, max);
        }
        long[] jArr2 = this.f42456a;
        jArr2[i18] = (i12 << 32) | (i13 & 4294967295L);
        jArr2[i18 + 1] = (i14 << 32) | (i15 & 4294967295L);
        int i21 = i16 & 33554431;
        jArr2[i18 + 2] = ((z13 ? 1L : 0L) << 63) | ((z12 ? 1L : 0L) << 62) | ((z11 ? 1L : 0L) << 61) | (1 << 60) | (Math.min(0, 1023) << 50) | (i21 << 25) | (i11 & 33554431);
        if (i16 < 0) {
            return;
        }
        for (int i22 = i17 != -1 ? i17 : i18 - 3; i22 >= 0; i22 -= 3) {
            int i23 = i22 + 2;
            long j11 = jArr2[i23];
            if ((((int) j11) & 33554431) == i21) {
                jArr2[i23] = (j11 & b.a()) | (Math.min((i18 - i22) / 3, 1023) << 50);
                return;
            }
        }
    }

    public final void c(int i11, int i12, int i13, int i14, int i15) {
        int i16 = i11 & 33554431;
        long[] jArr = this.f42456a;
        int i17 = this.f42458c;
        for (int i18 = 0; i18 < jArr.length - 2 && i18 < i17; i18 += 3) {
            int i19 = i18 + 2;
            long j11 = jArr[i19];
            if ((((int) j11) & 33554431) == i16) {
                long j12 = jArr[i18];
                jArr[i18] = (i13 & 4294967295L) | (i12 << 32);
                int i21 = i18;
                jArr[i18 + 1] = (i15 & 4294967295L) | (i14 << 32);
                jArr[i19] = (((j11 >> 63) & 1) << 60) | j11;
                int i22 = i12 - ((int) (j12 >> 32));
                int i23 = i13 - ((int) j12);
                if ((i22 != 0) || (i23 != 0)) {
                    f(i22, (b.b() & j11) | (((i21 + 3) & 33554431) << 25), i23);
                    return;
                }
                return;
            }
        }
    }

    public final void d(int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17;
        long j11;
        int i18 = 33554431;
        int i19 = i11 & 33554431;
        int i21 = this.f42458c;
        int i22 = 0;
        for (long[] jArr = this.f42456a; i22 < jArr.length - 2 && i22 < i21; jArr = jArr) {
            if ((((int) jArr[i22 + 2]) & i18) == i12) {
                long j12 = jArr[i22];
                int i23 = ((int) (j12 >> 32)) + i13;
                int i24 = ((int) j12) + i14;
                int i25 = i23 + i15;
                int i26 = i24 + i16;
                do {
                    i22 += 3;
                    if (i22 < jArr.length - 2 && i22 < i21) {
                        i17 = i22 + 2;
                        j11 = jArr[i17];
                    }
                } while ((((int) j11) & i18) != i19);
                int i27 = i18;
                long j13 = jArr[i22];
                int i28 = i23 - ((int) (j13 >> 32));
                int i29 = i24 - ((int) j13);
                long[] jArr2 = jArr;
                jArr2[i22] = (i24 & 4294967295L) | (i23 << 32);
                jArr2[i22 + 1] = (i25 << 32) | (i26 & 4294967295L);
                jArr2[i17] = (((j11 >> 63) & 1) << 60) | j11;
                if (i28 == 0 && i29 == 0) {
                    return;
                }
                f(i28, (b.b() & j11) | (((i22 + 3) & i27) << 25), i29);
                return;
            }
            i22 += 3;
            i18 = i18;
        }
    }

    public final void e(int i11, boolean z11) {
        int i12 = i11 & 33554431;
        long[] jArr = this.f42456a;
        int i13 = this.f42458c;
        for (int i14 = 0; i14 < jArr.length - 2 && i14 < i13; i14 += 3) {
            int i15 = i14 + 2;
            long j11 = jArr[i15];
            if ((((int) j11) & 33554431) == i12) {
                long j12 = z11 ? 1L : 0L;
                jArr[i15] = (j12 * Long.MIN_VALUE) | (8070450532247928831L & j11) | (1152921504606846976L * j12);
                return;
            }
        }
    }

    public final void g(int i11, @NotNull o oVar) {
        int i12 = i11 & 33554431;
        long[] jArr = this.f42456a;
        int i13 = this.f42458c;
        for (int i14 = 0; i14 < jArr.length - 2 && i14 < i13; i14 += 3) {
            if ((((int) jArr[i14 + 2]) & 33554431) == i12) {
                long j11 = jArr[i14];
                long j12 = jArr[i14 + 1];
                oVar.invoke(Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) j11), Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) j12));
                return;
            }
        }
    }
}
