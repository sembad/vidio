package j0;

import j0.r;

/* loaded from: classes3.dex */
final class b extends r {

    /* renamed from: a, reason: collision with root package name */
    private final r.b f46605a;

    /* renamed from: b, reason: collision with root package name */
    private final r.a f46606b;

    b(r.b bVar, r.a aVar) {
        this.f46605a = bVar;
        this.f46606b = aVar;
    }

    @Override // j0.r
    public final r.a b() {
        return this.f46606b;
    }

    @Override // j0.r
    public final r.b c() {
        return this.f46605a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (!this.f46605a.equals(rVar.c())) {
            return false;
        }
        r.a aVar = this.f46606b;
        return aVar == null ? rVar.b() == null : aVar.equals(rVar.b());
    }

    public final int hashCode() {
        int hashCode = (this.f46605a.hashCode() ^ 1000003) * 1000003;
        r.a aVar = this.f46606b;
        return hashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "CameraState{type=" + this.f46605a + ", error=" + this.f46606b + "}";
    }
}
