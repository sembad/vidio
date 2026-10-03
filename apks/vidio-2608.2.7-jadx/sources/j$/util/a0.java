package j$.util;

/* loaded from: classes2.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f45980c = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45981a;

    /* renamed from: b, reason: collision with root package name */
    public final double f45982b;

    public a0() {
        this.f45981a = false;
        this.f45982b = Double.NaN;
    }

    public a0(double d11) {
        this.f45981a = true;
        this.f45982b = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        boolean z11 = a0Var.f45981a;
        boolean z12 = this.f45981a;
        return (z12 && z11) ? Double.compare(this.f45982b, a0Var.f45982b) == 0 : z12 == z11;
    }

    public final int hashCode() {
        if (!this.f45981a) {
            return 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.f45982b);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final String toString() {
        if (this.f45981a) {
            return "OptionalDouble[" + this.f45982b + "]";
        }
        return "OptionalDouble.empty";
    }
}
