package j$.util;

/* loaded from: classes2.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f41583c = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f41584a;

    /* renamed from: b, reason: collision with root package name */
    public final double f41585b;

    public a0() {
        this.f41584a = false;
        this.f41585b = Double.NaN;
    }

    public a0(double d11) {
        this.f41584a = true;
        this.f41585b = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        boolean z11 = a0Var.f41584a;
        boolean z12 = this.f41584a;
        return (z12 && z11) ? Double.compare(this.f41585b, a0Var.f41585b) == 0 : z12 == z11;
    }

    public final int hashCode() {
        if (!this.f41584a) {
            return 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.f41585b);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        if (this.f41584a) {
            return "OptionalDouble[" + this.f41585b + "]";
        }
        return "OptionalDouble.empty";
    }
}
