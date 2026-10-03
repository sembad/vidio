package fj;

/* loaded from: classes4.dex */
final class a extends k {

    /* renamed from: a, reason: collision with root package name */
    private final long f35213a;

    /* renamed from: b, reason: collision with root package name */
    private final long f35214b;

    /* renamed from: c, reason: collision with root package name */
    private final long f35215c;

    a(long j11, long j12, long j13) {
        this.f35213a = j11;
        this.f35214b = j12;
        this.f35215c = j13;
    }

    @Override // fj.k
    public final long a() {
        return this.f35214b;
    }

    @Override // fj.k
    public final long b() {
        return this.f35213a;
    }

    @Override // fj.k
    public final long c() {
        return this.f35215c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f35213a == kVar.b() && this.f35214b == kVar.a() && this.f35215c == kVar.c();
    }

    public final int hashCode() {
        long j11 = this.f35213a;
        long j12 = this.f35214b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        long j13 = this.f35215c;
        return i11 ^ ((int) ((j13 >>> 32) ^ j13));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f35213a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f35214b);
        sb2.append(", uptimeMillis=");
        return android.support.v4.media.session.e.a(this.f35215c, "}", sb2);
    }
}
