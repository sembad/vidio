package xe;

import xe.g;

/* loaded from: classes3.dex */
final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    private final g.a f67886a;

    /* renamed from: b, reason: collision with root package name */
    private final long f67887b;

    b(g.a aVar, long j11) {
        this.f67886a = aVar;
        this.f67887b = j11;
    }

    @Override // xe.g
    public final long b() {
        return this.f67887b;
    }

    @Override // xe.g
    public final g.a c() {
        return this.f67886a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f67886a.equals(gVar.c()) && this.f67887b == gVar.b();
    }

    public final int hashCode() {
        int hashCode = (this.f67886a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f67887b;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        sb2.append(this.f67886a);
        sb2.append(", nextRequestWaitMillis=");
        return android.support.v4.media.session.e.a(this.f67887b, "}", sb2);
    }
}
