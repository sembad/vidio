package p0;

import j0.e0;
import p0.y;

/* loaded from: classes3.dex */
final class c extends y.a {

    /* renamed from: a, reason: collision with root package name */
    private final androidx.camera.core.s f58719a;

    /* renamed from: b, reason: collision with root package name */
    private final int f58720b;

    c(androidx.camera.core.s sVar, int i11, e0.g gVar) {
        if (sVar == null) {
            com.squareup.moshi.b0.b("Null imageProxy");
            throw null;
        }
        this.f58719a = sVar;
        this.f58720b = i11;
    }

    @Override // p0.y.a
    final androidx.camera.core.s a() {
        return this.f58719a;
    }

    @Override // p0.y.a
    final e0.g b() {
        return null;
    }

    @Override // p0.y.a
    final int c() {
        return this.f58720b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y.a)) {
            return false;
        }
        y.a aVar = (y.a) obj;
        if (!this.f58719a.equals(aVar.a()) || this.f58720b != aVar.c()) {
            return false;
        }
        aVar.b();
        throw null;
    }

    public final int hashCode() {
        this.f58719a.hashCode();
        throw null;
    }

    public final String toString() {
        return "In{imageProxy=" + this.f58719a + ", rotationDegrees=" + this.f58720b + ", outputFileOptions=" + ((Object) null) + "}";
    }
}
