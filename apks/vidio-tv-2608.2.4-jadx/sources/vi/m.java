package vi;

/* loaded from: classes4.dex */
final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    private final int f63761a = 3;

    /* renamed from: b, reason: collision with root package name */
    private final long f63762b;

    m(long j11) {
        this.f63762b = j11;
    }

    @Override // vi.n
    public final int a() {
        return this.f63761a;
    }

    @Override // vi.n
    public final long b() {
        return this.f63762b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f63761a == nVar.a() && this.f63762b == nVar.b();
    }

    public final int hashCode() {
        long j11 = this.f63762b;
        return ((this.f63761a ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventRecord{eventType=");
        sb2.append(this.f63761a);
        sb2.append(", eventTimestamp=");
        return android.support.v4.media.session.e.a(this.f63762b, "}", sb2);
    }
}
