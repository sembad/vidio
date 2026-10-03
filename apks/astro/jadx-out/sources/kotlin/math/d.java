package kotlin.math;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.internal.f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class d extends c {
    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double A(double d5) {
        return Math.cos(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double A0(double d5, double d6) {
        return Math.nextAfter(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float B(float f5) {
        return (float) Math.cos(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float B0(float f5, float f6) {
        return Math.nextAfter(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double C(double d5) {
        return Math.cosh(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double C0(double d5) {
        return Math.nextUp(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float D(float f5) {
        return (float) Math.cosh(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float D0(float f5) {
        return Math.nextUp(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double E(double d5) {
        return Math.exp(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double E0(double d5, double d6) {
        return Math.pow(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float F(float f5) {
        return (float) Math.exp(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double F0(double d5, int i5) {
        return Math.pow(d5, i5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double G(double d5) {
        return Math.expm1(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float G0(float f5, float f6) {
        return (float) Math.pow(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float H(float f5) {
        return (float) Math.expm1(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float H0(float f5, int i5) {
        return (float) Math.pow(f5, i5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double I(double d5) {
        return Math.floor(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double I0(double d5) {
        return Math.rint(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float J(float f5) {
        return (float) Math.floor(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float J0(float f5) {
        return (float) Math.rint(f5);
    }

    private static final double K(double d5) {
        return Math.abs(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static int K0(double d5) {
        if (!Double.isNaN(d5)) {
            if (d5 > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d5 < -2.147483648E9d) {
                return Integer.MIN_VALUE;
            }
            return (int) Math.round(d5);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    private static final float L(float f5) {
        return Math.abs(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static int L0(float f5) {
        if (!Float.isNaN(f5)) {
            return Math.round(f5);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    private static final int M(int i5) {
        return Math.abs(i5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static long M0(double d5) {
        if (!Double.isNaN(d5)) {
            return Math.round(d5);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    private static final long N(long j5) {
        return Math.abs(j5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final long N0(float f5) {
        return b.M0(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void O(double d5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double O0(double d5) {
        return Math.signum(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void P(float f5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float P0(float f5) {
        return Math.signum(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void Q(int i5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double Q0(double d5) {
        return Math.sin(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void R(long j5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float R0(float f5) {
        return (float) Math.sin(f5);
    }

    private static final double S(double d5) {
        return Math.signum(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double S0(double d5) {
        return Math.sinh(d5);
    }

    private static final float T(float f5) {
        return Math.signum(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float T0(float f5) {
        return (float) Math.sinh(f5);
    }

    public static int U(int i5) {
        if (i5 < 0) {
            return -1;
        }
        return i5 > 0 ? 1 : 0;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double U0(double d5) {
        return Math.sqrt(d5);
    }

    public static int V(long j5) {
        if (j5 < 0) {
            return -1;
        }
        return j5 > 0 ? 1 : 0;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float V0(float f5) {
        return (float) Math.sqrt(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void W(double d5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double W0(double d5) {
        return Math.tan(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void X(float f5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float X0(float f5) {
        return (float) Math.tan(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static /* synthetic */ void Y(int i5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double Y0(double d5) {
        return Math.tanh(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static /* synthetic */ void Z(long j5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float Z0(float f5) {
        return (float) Math.tanh(f5);
    }

    private static final double a0(double d5) {
        return Math.ulp(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final double a1(double d5) {
        if (!Double.isNaN(d5) && !Double.isInfinite(d5)) {
            if (d5 > 0.0d) {
                return Math.floor(d5);
            }
            return Math.ceil(d5);
        }
        return d5;
    }

    private static final float b0(float f5) {
        return Math.ulp(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final float b1(float f5) {
        double ceil;
        if (!Float.isNaN(f5) && !Float.isInfinite(f5)) {
            if (f5 > 0.0f) {
                ceil = Math.floor(f5);
            } else {
                ceil = Math.ceil(f5);
            }
            return (float) ceil;
        }
        return f5;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double c(double d5, double d6) {
        return Math.IEEEremainder(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void c0(double d5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double c1(double d5, double d6) {
        return Math.copySign(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float d(float f5, float f6) {
        return (float) Math.IEEEremainder(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    public static /* synthetic */ void d0(float f5) {
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double d1(double d5, int i5) {
        return Math.copySign(d5, i5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double e(double d5) {
        return Math.abs(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double e0(double d5, double d6) {
        return Math.hypot(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float e1(float f5, float f6) {
        return Math.copySign(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float f(float f5) {
        return Math.abs(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float f0(float f5, float f6) {
        return (float) Math.hypot(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float f1(float f5, int i5) {
        return Math.copySign(f5, i5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final int g(int i5) {
        return Math.abs(i5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double g0(double d5) {
        return Math.log(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final long h(long j5) {
        return Math.abs(j5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float h0(float f5) {
        return (float) Math.log(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double i(double d5) {
        return Math.acos(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double i0(double d5) {
        return Math.log1p(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float j(float f5) {
        return (float) Math.acos(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float j0(float f5) {
        return (float) Math.log1p(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final double k(double d5) {
        if (d5 < 1.0d) {
            return Double.NaN;
        }
        if (d5 > a.f75908f) {
            return Math.log(d5) + a.f75904b;
        }
        double d6 = 1;
        double d7 = d5 - d6;
        if (d7 >= a.f75907e) {
            return Math.log(d5 + Math.sqrt((d5 * d5) - d6));
        }
        double sqrt = Math.sqrt(d7);
        if (sqrt >= a.f75906d) {
            sqrt -= ((sqrt * sqrt) * sqrt) / 12;
        }
        return sqrt * Math.sqrt(2.0d);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final double k0(double d5, double d6) {
        if (d6 > 0.0d && d6 != 1.0d) {
            return Math.log(d5) / Math.log(d6);
        }
        return Double.NaN;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float l(float f5) {
        return (float) k(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final float l0(float f5, float f6) {
        if (f6 > 0.0f && f6 != 1.0f) {
            return (float) (Math.log(f5) / Math.log(f6));
        }
        return Float.NaN;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double m(double d5) {
        return Math.asin(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double m0(double d5) {
        return Math.log10(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float n(float f5) {
        return (float) Math.asin(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float n0(float f5) {
        return (float) Math.log10(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final double o(double d5) {
        double d6 = a.f75907e;
        if (d5 >= d6) {
            if (d5 > a.f75909g) {
                if (d5 > a.f75908f) {
                    return Math.log(d5) + a.f75904b;
                }
                double d7 = d5 * 2;
                return Math.log(d7 + (1 / d7));
            }
            return Math.log(d5 + Math.sqrt((d5 * d5) + 1));
        }
        if (d5 <= (-d6)) {
            return -o(-d5);
        }
        if (Math.abs(d5) >= a.f75906d) {
            return d5 - (((d5 * d5) * d5) / 6);
        }
        return d5;
    }

    @InterfaceC3670h0(version = "1.2")
    public static final double o0(double d5) {
        return Math.log(d5) / a.f75904b;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float p(float f5) {
        return (float) o(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final float p0(float f5) {
        return (float) (Math.log(f5) / a.f75904b);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double q(double d5) {
        return Math.atan(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double q0(double d5, double d6) {
        return Math.max(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float r(float f5) {
        return (float) Math.atan(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float r0(float f5, float f6) {
        return Math.max(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double s(double d5, double d6) {
        return Math.atan2(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final int s0(int i5, int i6) {
        return Math.max(i5, i6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float t(float f5, float f6) {
        return (float) Math.atan2(f5, f6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final long t0(long j5, long j6) {
        return Math.max(j5, j6);
    }

    @InterfaceC3670h0(version = "1.2")
    public static final double u(double d5) {
        if (Math.abs(d5) < a.f75907e) {
            if (Math.abs(d5) > a.f75906d) {
                return d5 + (((d5 * d5) * d5) / 3);
            }
            return d5;
        }
        double d6 = 1;
        return Math.log((d6 + d5) / (d6 - d5)) / 2;
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double u0(double d5, double d6) {
        return Math.min(d5, d6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float v(float f5) {
        return (float) u(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float v0(float f5, float f6) {
        return Math.min(f5, f6);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final double w(double d5) {
        return Math.cbrt(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final int w0(int i5, int i6) {
        return Math.min(i5, i6);
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final float x(float f5) {
        return (float) Math.cbrt(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final long x0(long j5, long j6) {
        return Math.min(j5, j6);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double y(double d5) {
        return Math.ceil(d5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final double y0(double d5) {
        return Math.nextAfter(d5, Double.NEGATIVE_INFINITY);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float z(float f5) {
        return (float) Math.ceil(f5);
    }

    @InterfaceC3670h0(version = "1.2")
    @f
    private static final float z0(float f5) {
        return Math.nextAfter(f5, Double.NEGATIVE_INFINITY);
    }
}
