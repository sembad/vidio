package wj;

/* loaded from: classes5.dex */
final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    private final int f77033a = 3;

    /* renamed from: b, reason: collision with root package name */
    private final long f77034b;

    m(long j11) {
        this.f77034b = j11;
    }

    @Override // wj.n
    public final int a() {
        return this.f77033a;
    }

    @Override // wj.n
    public final long b() {
        return this.f77034b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f77033a == nVar.a() && this.f77034b == nVar.b();
    }

    public final int hashCode() {
        long j11 = this.f77034b;
        return ((this.f77033a ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventRecord{eventType=");
        sb2.append(this.f77033a);
        sb2.append(", eventTimestamp=");
        return android.support.v4.media.session.e.a(this.f77034b, "}", sb2);
    }
}
