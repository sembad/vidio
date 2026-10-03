package p1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class p0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f59127a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t1 f59128b;

    public p0(float f11, float f12, float f13) {
        this.f59127a = f13;
        t1 t1Var = new t1();
        t1Var.c(f11);
        t1Var.e(f12);
        this.f59128b = t1Var;
    }

    @Override // p1.n
    public final /* bridge */ /* synthetic */ v3 a(c3 c3Var) {
        c4 a11;
        a11 = a(c3Var);
        return a11;
    }

    @Override // p1.o0
    public final float b(float f11, float f12, float f13) {
        return 0.0f;
    }

    @Override // p1.o0
    public final float c(long j11, float f11, float f12, float f13) {
        t1 t1Var = this.f59128b;
        t1Var.d(f12);
        return Float.intBitsToFloat((int) (t1Var.f(f11, f13, j11 / 1000000) >> 32));
    }

    @Override // p1.o0
    public final float d(long j11, float f11, float f12, float f13) {
        t1 t1Var = this.f59128b;
        t1Var.d(f12);
        return Float.intBitsToFloat((int) (t1Var.f(f11, f13, j11 / 1000000) & 4294967295L));
    }

    @Override // p1.o0
    public final long e(float f11, float f12, float f13) {
        double d11;
        int i11;
        long j11;
        t1 t1Var = this.f59128b;
        float b11 = t1Var.b();
        float a11 = t1Var.a();
        float f14 = this.f59127a;
        float f15 = (f11 - f12) / f14;
        float f16 = f13 / f14;
        if (a11 == 0.0f) {
            j11 = 9223372036854L;
        } else {
            double d12 = b11;
            double d13 = a11;
            double d14 = f16;
            double d15 = f15;
            double d16 = 1.0f;
            double sqrt = d13 * 2.0d * Math.sqrt(d12);
            double d17 = (sqrt * sqrt) - (d12 * 4.0d);
            double sqrt2 = d17 < 0.0d ? 0.0d : Math.sqrt(d17);
            double d18 = -sqrt;
            double d19 = (d18 + sqrt2) * 0.5d;
            double sqrt3 = (d17 < 0.0d ? Math.sqrt(Math.abs(d17)) : 0.0d) * 0.5d;
            double d21 = (d18 - sqrt2) * 0.5d;
            if (d15 == 0.0d && d14 == 0.0d) {
                j11 = 0;
            } else {
                if (d15 < 0.0d) {
                    d14 = -d14;
                }
                double abs = Math.abs(d15);
                double d22 = Double.MAX_VALUE;
                if (d13 > 1.0d) {
                    double d23 = (d19 * abs) - d14;
                    double d24 = d19 - d21;
                    double d25 = d23 / d24;
                    double d26 = abs - d25;
                    d11 = Math.log(Math.abs(d16 / d26)) / d19;
                    double log = Math.log(Math.abs(d16 / d25)) / d21;
                    if ((Double.doubleToRawLongBits(d11) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        d11 = log;
                    } else if ((Double.doubleToRawLongBits(log) & Long.MAX_VALUE) < 9218868437227405312L) {
                        d11 = Math.max(d11, log);
                    }
                    double d27 = d26 * d19;
                    double log2 = Math.log(d27 / ((-d25) * d21)) / (d21 - d19);
                    if (Double.isNaN(log2) || log2 <= 0.0d) {
                        d16 = -d16;
                    } else {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d21) * d25) + (Math.exp(d19 * log2) * d26))) < d16) {
                                d16 = -d16;
                                d11 = (d25 <= 0.0d || d26 >= 0.0d) ? d11 : 0.0d;
                            }
                        }
                        d11 = Math.log((-((d25 * d21) * d21)) / (d27 * d19)) / d24;
                    }
                    double d28 = d25 * d21;
                    if (Math.abs((Math.exp(d21 * d11) * d28) + (Math.exp(d19 * d11) * d27)) >= 1.0E-4d) {
                        int i12 = 0;
                        while (d22 > 0.001d && i12 < 100) {
                            i12++;
                            double d29 = d19 * d11;
                            double d31 = d21 * d11;
                            double exp = d11 - ((((Math.exp(d31) * d25) + (Math.exp(d29) * d26)) + d16) / ((Math.exp(d31) * d28) + (Math.exp(d29) * d27)));
                            d22 = Math.abs(d11 - exp);
                            d11 = exp;
                        }
                    }
                } else if (d13 < 1.0d) {
                    double d32 = (d14 - (d19 * abs)) / sqrt3;
                    d11 = Math.log(d16 / Math.sqrt((d32 * d32) + (abs * abs))) / d19;
                } else {
                    double d33 = d19 * abs;
                    double d34 = d14 - d33;
                    double log3 = Math.log(Math.abs(d16 / abs)) / d19;
                    double log4 = Math.log(Math.abs(d16 / d34));
                    double d35 = log4;
                    for (int i13 = 0; i13 < 6; i13++) {
                        d35 = log4 - Math.log(Math.abs(d35 / d19));
                    }
                    double d36 = d35 / d19;
                    if ((Double.doubleToRawLongBits(log3) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        log3 = d36;
                    } else if ((Double.doubleToRawLongBits(d36) & Long.MAX_VALUE) < 9218868437227405312L) {
                        log3 = Math.max(log3, d36);
                    }
                    double d37 = (-(d33 + d34)) / (d19 * d34);
                    double d38 = d19 * d37;
                    double exp2 = (Math.exp(d38) * d34 * d37) + (Math.exp(d38) * abs);
                    if (!Double.isNaN(d37) && d37 > 0.0d) {
                        if (d37 <= 0.0d || (-exp2) >= d16) {
                            log3 = (-(2.0d / d19)) - (abs / d34);
                            d11 = log3;
                            i11 = 0;
                            while (d22 > 0.001d && i11 < 100) {
                                i11++;
                                double d39 = d19 * d11;
                                double exp3 = d11 - (((Math.exp(d39) * ((d34 * d11) + abs)) + d16) / (Math.exp(d39) * (((1 + d39) * d34) + d33)));
                                d22 = Math.abs(d11 - exp3);
                                d11 = exp3;
                            }
                        } else if (d34 < 0.0d && abs > 0.0d) {
                            log3 = 0.0d;
                        }
                    }
                    d16 = -d16;
                    d11 = log3;
                    i11 = 0;
                    while (d22 > 0.001d) {
                        i11++;
                        double d392 = d19 * d11;
                        double exp32 = d11 - (((Math.exp(d392) * ((d34 * d11) + abs)) + d16) / (Math.exp(d392) * (((1 + d392) * d34) + d33)));
                        d22 = Math.abs(d11 - exp32);
                        d11 = exp32;
                    }
                }
                j11 = (long) (d11 * 1000.0d);
            }
        }
        return j11 * 1000000;
    }

    @Override // p1.o0, p1.n
    public final /* synthetic */ c4 a(c3 c3Var) {
        return n0.b(this);
    }
}
