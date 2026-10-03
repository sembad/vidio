package j$.util;

/* loaded from: classes2.dex */
public final class b0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f41587c = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f41588a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41589b;

    public b0() {
        this.f41588a = false;
        this.f41589b = 0;
    }

    public b0(int i11) {
        this.f41588a = true;
        this.f41589b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        boolean z11 = b0Var.f41588a;
        boolean z12 = this.f41588a;
        return (z12 && z11) ? this.f41589b == b0Var.f41589b : z12 == z11;
    }

    public final int hashCode() {
        if (this.f41588a) {
            return this.f41589b;
        }
        return 0;
    }

    public final String toString() {
        if (this.f41588a) {
            return "OptionalInt[" + this.f41589b + "]";
        }
        return "OptionalInt.empty";
    }
}
