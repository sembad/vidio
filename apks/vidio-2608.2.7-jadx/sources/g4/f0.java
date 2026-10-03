package g4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    private final double f40301a;

    /* renamed from: b, reason: collision with root package name */
    private final double f40302b;

    /* renamed from: c, reason: collision with root package name */
    private final double f40303c;

    /* renamed from: d, reason: collision with root package name */
    private final double f40304d;

    /* renamed from: e, reason: collision with root package name */
    private final double f40305e;

    /* renamed from: f, reason: collision with root package name */
    private final double f40306f;

    /* renamed from: g, reason: collision with root package name */
    private final double f40307g;

    public f0(double d11, double d12, double d13, double d14, double d15, double d16, double d17) {
        this.f40301a = d11;
        this.f40302b = d12;
        this.f40303c = d13;
        this.f40304d = d14;
        this.f40305e = d15;
        this.f40306f = d16;
        this.f40307g = d17;
        if (Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d11)) {
            f4.v.a("Parameters cannot be NaN");
            throw null;
        }
        if (d11 == -2.0d || d11 == -3.0d) {
            return;
        }
        if (d15 < 0.0d || d15 > 1.0d) {
            hm.c.c("Parameter d must be in the range [0..1], was ", d15);
            throw null;
        }
        if (d15 == 0.0d && (d12 == 0.0d || d11 == 0.0d)) {
            f4.v.a("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d15 >= 1.0d && d14 == 0.0d) {
            f4.v.a("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d12 == 0.0d || d11 == 0.0d) && d14 == 0.0d) {
            f4.v.a("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d14 < 0.0d) {
            f4.v.a("The transfer function must be increasing");
            throw null;
        }
        if (d12 < 0.0d || d11 < 0.0d) {
            f4.v.a("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final double a() {
        return this.f40302b;
    }

    public final double b() {
        return this.f40303c;
    }

    public final double c() {
        return this.f40304d;
    }

    public final double d() {
        return this.f40305e;
    }

    public final double e() {
        return this.f40306f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Double.compare(this.f40301a, f0Var.f40301a) == 0 && Double.compare(this.f40302b, f0Var.f40302b) == 0 && Double.compare(this.f40303c, f0Var.f40303c) == 0 && Double.compare(this.f40304d, f0Var.f40304d) == 0 && Double.compare(this.f40305e, f0Var.f40305e) == 0 && Double.compare(this.f40306f, f0Var.f40306f) == 0 && Double.compare(this.f40307g, f0Var.f40307g) == 0;
    }

    public final double f() {
        return this.f40307g;
    }

    public final double g() {
        return this.f40301a;
    }

    public final boolean h() {
        return this.f40301a == -3.0d;
    }

    public final int hashCode() {
        return e0.a(this.f40307g) + ((e0.a(this.f40306f) + ((e0.a(this.f40305e) + ((e0.a(this.f40304d) + ((e0.a(this.f40303c) + ((e0.a(this.f40302b) + (e0.a(this.f40301a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final boolean i() {
        return this.f40301a == -2.0d;
    }

    @NotNull
    public final String toString() {
        return "TransferParameters(gamma=" + this.f40301a + ", a=" + this.f40302b + ", b=" + this.f40303c + ", c=" + this.f40304d + ", d=" + this.f40305e + ", e=" + this.f40306f + ", f=" + this.f40307g + ')';
    }

    public /* synthetic */ f0(double d11, double d12, double d13, double d14, double d15) {
        this(d11, d12, d13, d14, d15, 0.0d, 0.0d);
    }
}
