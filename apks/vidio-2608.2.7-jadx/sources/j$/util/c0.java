package j$.util;

/* loaded from: classes2.dex */
public final class c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f45990c = new c0();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45991a;

    /* renamed from: b, reason: collision with root package name */
    public final long f45992b;

    public c0() {
        this.f45991a = false;
        this.f45992b = 0L;
    }

    public c0(long j11) {
        this.f45991a = true;
        this.f45992b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        boolean z11 = c0Var.f45991a;
        boolean z12 = this.f45991a;
        return (z12 && z11) ? this.f45992b == c0Var.f45992b : z12 == z11;
    }

    public final int hashCode() {
        if (!this.f45991a) {
            return 0;
        }
        long j11 = this.f45992b;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        if (this.f45991a) {
            return "OptionalLong[" + this.f45992b + "]";
        }
        return "OptionalLong.empty";
    }
}
