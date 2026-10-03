package p0;

import p0.a0;

/* loaded from: classes3.dex */
final class d extends a0.a {

    /* renamed from: a, reason: collision with root package name */
    private final a1.x<androidx.camera.core.s> f58729a;

    /* renamed from: b, reason: collision with root package name */
    private final int f58730b;

    d(a1.x<androidx.camera.core.s> xVar, int i11) {
        if (xVar == null) {
            com.squareup.moshi.b0.b("Null packet");
            throw null;
        }
        this.f58729a = xVar;
        this.f58730b = i11;
    }

    @Override // p0.a0.a
    final int a() {
        return this.f58730b;
    }

    @Override // p0.a0.a
    final a1.x<androidx.camera.core.s> b() {
        return this.f58729a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a0.a)) {
            return false;
        }
        a0.a aVar = (a0.a) obj;
        return this.f58729a.equals(aVar.b()) && this.f58730b == aVar.a();
    }

    public final int hashCode() {
        return ((this.f58729a.hashCode() ^ 1000003) * 1000003) ^ this.f58730b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("In{packet=");
        sb2.append(this.f58729a);
        sb2.append(", jpegQuality=");
        return k7.j.a(this.f58730b, "}", sb2);
    }
}
