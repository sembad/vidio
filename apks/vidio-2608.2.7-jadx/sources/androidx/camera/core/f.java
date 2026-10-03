package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.SurfaceRequest;

/* loaded from: classes3.dex */
final class f extends SurfaceRequest.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f2375a;

    /* renamed from: b, reason: collision with root package name */
    private final Surface f2376b;

    f(int i11, Surface surface) {
        this.f2375a = i11;
        if (surface != null) {
            this.f2376b = surface;
        } else {
            com.squareup.moshi.b0.b("Null surface");
            throw null;
        }
    }

    @Override // androidx.camera.core.SurfaceRequest.b
    public final int a() {
        return this.f2375a;
    }

    @Override // androidx.camera.core.SurfaceRequest.b
    public final Surface b() {
        return this.f2376b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceRequest.b)) {
            return false;
        }
        SurfaceRequest.b bVar = (SurfaceRequest.b) obj;
        return this.f2375a == bVar.a() && this.f2376b.equals(bVar.b());
    }

    public final int hashCode() {
        return ((this.f2375a ^ 1000003) * 1000003) ^ this.f2376b.hashCode();
    }

    public final String toString() {
        return "Result{resultCode=" + this.f2375a + ", surface=" + this.f2376b + "}";
    }
}
