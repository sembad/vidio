package w8;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f65562c = new k0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f65563a;

    /* renamed from: b, reason: collision with root package name */
    public final long f65564b;

    public k0(long j11, long j12) {
        this.f65563a = j11;
        this.f65564b = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            if (this.f65563a == k0Var.f65563a && this.f65564b == k0Var.f65564b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f65563a) * 31) + ((int) this.f65564b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.f65563a);
        sb2.append(", position=");
        return android.support.v4.media.session.e.a(this.f65564b, "]", sb2);
    }
}
