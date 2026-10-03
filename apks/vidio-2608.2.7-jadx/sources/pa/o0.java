package pa;

/* loaded from: classes4.dex */
public final class o0 {

    /* renamed from: c, reason: collision with root package name */
    public static final o0 f60133c = new o0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f60134a;

    /* renamed from: b, reason: collision with root package name */
    public final long f60135b;

    public o0(long j11, long j12) {
        this.f60134a = j11;
        this.f60135b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o0.class == obj.getClass()) {
            o0 o0Var = (o0) obj;
            if (this.f60134a == o0Var.f60134a && this.f60135b == o0Var.f60135b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f60134a) * 31) + ((int) this.f60135b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.f60134a);
        sb2.append(", position=");
        return android.support.v4.media.session.e.a(this.f60135b, "]", sb2);
    }
}
