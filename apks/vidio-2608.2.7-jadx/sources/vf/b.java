package vf;

import vf.g;

/* loaded from: classes.dex */
final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    private final g.a f73719a;

    /* renamed from: b, reason: collision with root package name */
    private final long f73720b;

    b(g.a aVar, long j11) {
        this.f73719a = aVar;
        this.f73720b = j11;
    }

    @Override // vf.g
    public final long b() {
        return this.f73720b;
    }

    @Override // vf.g
    public final g.a c() {
        return this.f73719a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f73719a.equals(gVar.c()) && this.f73720b == gVar.b();
    }

    public final int hashCode() {
        int hashCode = (this.f73719a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f73720b;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        sb2.append(this.f73719a);
        sb2.append(", nextRequestWaitMillis=");
        return android.support.v4.media.session.e.a(this.f73720b, "}", sb2);
    }
}
