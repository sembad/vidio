package p0;

import p0.t0;

/* loaded from: classes3.dex */
final class h extends t0.b {

    /* renamed from: a, reason: collision with root package name */
    private final u0 f58748a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.camera.core.s f58749b;

    h(u0 u0Var, androidx.camera.core.s sVar) {
        if (u0Var == null) {
            com.squareup.moshi.b0.b("Null processingRequest");
            throw null;
        }
        this.f58748a = u0Var;
        this.f58749b = sVar;
    }

    @Override // p0.t0.b
    final androidx.camera.core.s a() {
        return this.f58749b;
    }

    @Override // p0.t0.b
    final u0 b() {
        return this.f58748a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t0.b)) {
            return false;
        }
        t0.b bVar = (t0.b) obj;
        return this.f58748a.equals(bVar.b()) && this.f58749b.equals(bVar.a());
    }

    public final int hashCode() {
        return ((this.f58748a.hashCode() ^ 1000003) * 1000003) ^ this.f58749b.hashCode();
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.f58748a + ", imageProxy=" + this.f58749b + "}";
    }
}
