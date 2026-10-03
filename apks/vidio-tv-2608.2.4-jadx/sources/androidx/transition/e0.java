package androidx.transition;

import java.util.Arrays;

/* loaded from: classes.dex */
final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private long[] f11759a;

    /* renamed from: b, reason: collision with root package name */
    private float[] f11760b = new float[20];

    /* renamed from: c, reason: collision with root package name */
    private int f11761c = 0;

    e0() {
        long[] jArr = new long[20];
        this.f11759a = jArr;
        Arrays.fill(jArr, Long.MIN_VALUE);
    }

    public final void a(long j11, float f11) {
        int i11 = (this.f11761c + 1) % 20;
        this.f11761c = i11;
        this.f11759a[i11] = j11;
        this.f11760b[i11] = f11;
    }

    final float b() {
        char c11;
        char c12;
        int i11 = this.f11761c;
        long j11 = Long.MIN_VALUE;
        float f11 = 0.0f;
        long[] jArr = this.f11759a;
        if (i11 != 0 || jArr[i11] != Long.MIN_VALUE) {
            long j12 = jArr[i11];
            int i12 = 0;
            long j13 = j12;
            while (true) {
                long j14 = jArr[i11];
                c11 = 20;
                if (j14 != j11) {
                    float f12 = j12 - j14;
                    float abs = Math.abs(j14 - j13);
                    if (f12 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    if (i11 == 0) {
                        i11 = 20;
                    }
                    i11--;
                    i12++;
                    if (i12 >= 20) {
                        break;
                    }
                    j13 = j14;
                    j11 = Long.MIN_VALUE;
                } else {
                    break;
                }
            }
            if (i12 >= 2) {
                int i13 = this.f11761c;
                float f13 = 1000.0f;
                float[] fArr = this.f11760b;
                if (i12 != 2) {
                    int i14 = ((i13 - i12) + 21) % 20;
                    int i15 = (i13 + 21) % 20;
                    long j15 = jArr[i14];
                    float f14 = fArr[i14];
                    int i16 = i14 + 1;
                    int i17 = i16 % 20;
                    float f15 = 0.0f;
                    while (i17 != i15) {
                        long j16 = jArr[i17];
                        float f16 = f13;
                        float f17 = j16 - j15;
                        if (f17 == f11) {
                            c12 = c11;
                        } else {
                            float f18 = fArr[i17];
                            c12 = c11;
                            float f19 = (f18 - f14) / f17;
                            float abs2 = (Math.abs(f19) * (f19 - ((float) (Math.sqrt(2.0f * Math.abs(f15)) * Math.signum(f15))))) + f15;
                            if (i17 == i16) {
                                abs2 *= 0.5f;
                            }
                            f15 = abs2;
                            f14 = f18;
                            j15 = j16;
                        }
                        i17 = (i17 + 1) % 20;
                        f13 = f16;
                        c11 = c12;
                        f11 = 0.0f;
                    }
                    return ((float) (Math.sqrt(Math.abs(f15) * 2.0f) * Math.signum(f15))) * f13;
                }
                int i18 = i13 == 0 ? 19 : i13 - 1;
                float f21 = jArr[i13] - jArr[i18];
                if (f21 != 0.0f) {
                    return ((fArr[i13] - fArr[i18]) / f21) * 1000.0f;
                }
            }
        }
        return 0.0f;
    }
}
