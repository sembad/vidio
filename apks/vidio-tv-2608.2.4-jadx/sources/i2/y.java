package i2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final double f39570a;

    /* renamed from: b, reason: collision with root package name */
    private final double f39571b;

    /* renamed from: c, reason: collision with root package name */
    private final double f39572c;

    /* renamed from: d, reason: collision with root package name */
    private final double f39573d;

    /* renamed from: e, reason: collision with root package name */
    private final double f39574e;

    /* renamed from: f, reason: collision with root package name */
    private final double f39575f;

    /* renamed from: g, reason: collision with root package name */
    private final double f39576g;

    public y(double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        this.f39570a = d11;
        this.f39571b = d12;
        this.f39572c = d13;
        this.f39573d = d14;
        this.f39574e = d15;
        this.f39575f = d16;
        this.f39576g = d17;
        if (Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d11)) {
            gb.g.c("Parameters cannot be NaN");
            throw null;
        }
        if (d11 == -2.0d || d11 == -3.0d) {
            return;
        }
        if (d15 < 0.0d || d15 > 1.0d) {
            androidx.media3.exoplayer.l.a("Parameter d must be in the range [0..1], was ", d15);
            throw null;
        }
        if (d15 == 0.0d && (d12 == 0.0d || d11 == 0.0d)) {
            gb.g.c("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d15 >= 1.0d && d14 == 0.0d) {
            gb.g.c("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d12 == 0.0d || d11 == 0.0d) && d14 == 0.0d) {
            gb.g.c("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d14 < 0.0d) {
            gb.g.c("The transfer function must be increasing");
            throw null;
        }
        if (d12 < 0.0d || d11 < 0.0d) {
            gb.g.c("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final double a() {
        return this.f39571b;
    }

    public final double b() {
        return this.f39572c;
    }

    public final double c() {
        return this.f39573d;
    }

    public final double d() {
        return this.f39574e;
    }

    public final double e() {
        return this.f39575f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Double.compare(this.f39570a, yVar.f39570a) == 0 && Double.compare(this.f39571b, yVar.f39571b) == 0 && Double.compare(this.f39572c, yVar.f39572c) == 0 && Double.compare(this.f39573d, yVar.f39573d) == 0 && Double.compare(this.f39574e, yVar.f39574e) == 0 && Double.compare(this.f39575f, yVar.f39575f) == 0 && Double.compare(this.f39576g, yVar.f39576g) == 0;
    }

    public final double f() {
        return this.f39576g;
    }

    public final double g() {
        return this.f39570a;
    }

    public final boolean h() {
        return this.f39570a == -3.0d;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f39570a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f39571b);
        int i11 = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.f39572c);
        int i12 = (i11 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.f39573d);
        int i13 = (i12 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f39574e);
        int i14 = (i13 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.f39575f);
        int i15 = (i14 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.f39576g);
        return i15 + ((int) ((doubleToLongBits7 >>> 32) ^ doubleToLongBits7));
    }

    public final boolean i() {
        return this.f39570a == -2.0d;
    }

    @NotNull
    public final String toString() {
        return "TransferParameters(gamma=" + this.f39570a + ", a=" + this.f39571b + ", b=" + this.f39572c + ", c=" + this.f39573d + ", d=" + this.f39574e + ", e=" + this.f39575f + ", f=" + this.f39576g + ')';
    }

    public /* synthetic */ y(double d11, double d12, double d13, double d14, double d15) {
        this(d11, d12, d13, d14, d15, 0.0d, 0.0d);
    }
}
