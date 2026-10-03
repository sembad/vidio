package j$.util;

/* loaded from: classes2.dex */
public final class b0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f45984c = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45985a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45986b;

    public b0() {
        this.f45985a = false;
        this.f45986b = 0;
    }

    public b0(int i11) {
        this.f45985a = true;
        this.f45986b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        boolean z11 = b0Var.f45985a;
        boolean z12 = this.f45985a;
        return (z12 && z11) ? this.f45986b == b0Var.f45986b : z12 == z11;
    }

    public final int hashCode() {
        if (this.f45985a) {
            return this.f45986b;
        }
        return 0;
    }

    public final String toString() {
        if (this.f45985a) {
            return "OptionalInt[" + this.f45986b + "]";
        }
        return "OptionalInt.empty";
    }
}
