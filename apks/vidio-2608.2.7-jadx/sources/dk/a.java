package dk;

/* loaded from: classes.dex */
final class a extends k {

    /* renamed from: a, reason: collision with root package name */
    private final long f36007a;

    /* renamed from: b, reason: collision with root package name */
    private final long f36008b;

    /* renamed from: c, reason: collision with root package name */
    private final long f36009c;

    a(long j11, long j12, long j13) {
        this.f36007a = j11;
        this.f36008b = j12;
        this.f36009c = j13;
    }

    @Override // dk.k
    public final long a() {
        return this.f36008b;
    }

    @Override // dk.k
    public final long b() {
        return this.f36007a;
    }

    @Override // dk.k
    public final long c() {
        return this.f36009c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f36007a == kVar.b() && this.f36008b == kVar.a() && this.f36009c == kVar.c();
    }

    public final int hashCode() {
        long j11 = this.f36007a;
        long j12 = this.f36008b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        long j13 = this.f36009c;
        return i11 ^ ((int) ((j13 >>> 32) ^ j13));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f36007a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f36008b);
        sb2.append(", uptimeMillis=");
        return android.support.v4.media.session.e.a(this.f36009c, "}", sb2);
    }
}
