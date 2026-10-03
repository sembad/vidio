package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.SurfaceRequest;

/* loaded from: classes3.dex */
final class g extends SurfaceRequest.c {

    /* renamed from: a, reason: collision with root package name */
    private final Rect f2380a;

    /* renamed from: b, reason: collision with root package name */
    private final int f2381b;

    /* renamed from: c, reason: collision with root package name */
    private final int f2382c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f2383d;

    /* renamed from: e, reason: collision with root package name */
    private final Matrix f2384e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f2385f;

    g(Rect rect, int i11, int i12, boolean z11, Matrix matrix, boolean z12) {
        if (rect == null) {
            com.squareup.moshi.b0.b("Null getCropRect");
            throw null;
        }
        this.f2380a = rect;
        this.f2381b = i11;
        this.f2382c = i12;
        this.f2383d = z11;
        if (matrix == null) {
            com.squareup.moshi.b0.b("Null getSensorToBufferTransform");
            throw null;
        }
        this.f2384e = matrix;
        this.f2385f = z12;
    }

    @Override // androidx.camera.core.SurfaceRequest.c
    public final Rect a() {
        return this.f2380a;
    }

    @Override // androidx.camera.core.SurfaceRequest.c
    public final int b() {
        return this.f2381b;
    }

    @Override // androidx.camera.core.SurfaceRequest.c
    public final Matrix c() {
        return this.f2384e;
    }

    @Override // androidx.camera.core.SurfaceRequest.c
    public final int d() {
        return this.f2382c;
    }

    @Override // androidx.camera.core.SurfaceRequest.c
    public final boolean e() {
        return this.f2383d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SurfaceRequest.c)) {
            return false;
        }
        SurfaceRequest.c cVar = (SurfaceRequest.c) obj;
        return this.f2380a.equals(cVar.a()) && this.f2381b == cVar.b() && this.f2382c == cVar.d() && this.f2383d == cVar.e() && this.f2384e.equals(cVar.c()) && this.f2385f == cVar.f();
    }

    @Override // androidx.camera.core.SurfaceRequest.c
    public final boolean f() {
        return this.f2385f;
    }

    public final int hashCode() {
        return ((((((((((this.f2380a.hashCode() ^ 1000003) * 1000003) ^ this.f2381b) * 1000003) ^ this.f2382c) * 1000003) ^ (this.f2383d ? 1231 : 1237)) * 1000003) ^ this.f2384e.hashCode()) * 1000003) ^ (this.f2385f ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformationInfo{getCropRect=");
        sb2.append(this.f2380a);
        sb2.append(", getRotationDegrees=");
        sb2.append(this.f2381b);
        sb2.append(", getTargetRotation=");
        sb2.append(this.f2382c);
        sb2.append(", hasCameraTransform=");
        sb2.append(this.f2383d);
        sb2.append(", getSensorToBufferTransform=");
        sb2.append(this.f2384e);
        sb2.append(", isMirroring=");
        return androidx.appcompat.app.h.a(sb2, this.f2385f, "}");
    }
}
