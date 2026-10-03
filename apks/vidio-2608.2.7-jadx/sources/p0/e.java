package p0;

import j0.e0;
import p0.e0;

/* loaded from: classes3.dex */
final class e extends e0.a {

    /* renamed from: a, reason: collision with root package name */
    private final a1.x<byte[]> f58732a;

    e(a1.x<byte[]> xVar, e0.g gVar) {
        if (xVar != null) {
            this.f58732a = xVar;
        } else {
            com.squareup.moshi.b0.b("Null packet");
            throw null;
        }
    }

    @Override // p0.e0.a
    final e0.g a() {
        return null;
    }

    @Override // p0.e0.a
    final a1.x<byte[]> b() {
        return this.f58732a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e0.a)) {
            return false;
        }
        e0.a aVar = (e0.a) obj;
        if (!this.f58732a.equals(aVar.b())) {
            return false;
        }
        aVar.a();
        throw null;
    }

    public final int hashCode() {
        this.f58732a.hashCode();
        throw null;
    }

    public final String toString() {
        return "In{packet=" + this.f58732a + ", outputFileOptions=" + ((Object) null) + "}";
    }
}
