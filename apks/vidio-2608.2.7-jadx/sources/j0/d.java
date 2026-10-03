package j0;

import android.graphics.Rect;
import android.util.Size;
import j0.y0;

/* loaded from: classes3.dex */
final class d extends y0.a {

    /* renamed from: a, reason: collision with root package name */
    private final Size f46621a;

    /* renamed from: b, reason: collision with root package name */
    private final Rect f46622b;

    /* renamed from: c, reason: collision with root package name */
    private final q0.m0 f46623c;

    /* renamed from: d, reason: collision with root package name */
    private final int f46624d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f46625e;

    d(Size size, Rect rect, q0.m0 m0Var, int i11, boolean z11) {
        if (size == null) {
            com.squareup.moshi.b0.b("Null inputSize");
            throw null;
        }
        this.f46621a = size;
        if (rect == null) {
            com.squareup.moshi.b0.b("Null inputCropRect");
            throw null;
        }
        this.f46622b = rect;
        this.f46623c = m0Var;
        this.f46624d = i11;
        this.f46625e = z11;
    }

    @Override // j0.y0.a
    public final q0.m0 a() {
        return this.f46623c;
    }

    @Override // j0.y0.a
    public final Rect b() {
        return this.f46622b;
    }

    @Override // j0.y0.a
    public final Size c() {
        return this.f46621a;
    }

    @Override // j0.y0.a
    public final boolean d() {
        return this.f46625e;
    }

    @Override // j0.y0.a
    public final int e() {
        return this.f46624d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y0.a)) {
            return false;
        }
        y0.a aVar = (y0.a) obj;
        if (!this.f46621a.equals(aVar.c()) || !this.f46622b.equals(aVar.b())) {
            return false;
        }
        q0.m0 m0Var = this.f46623c;
        if (m0Var == null) {
            if (aVar.a() != null) {
                return false;
            }
        } else if (!m0Var.equals(aVar.a())) {
            return false;
        }
        return this.f46624d == aVar.e() && this.f46625e == aVar.d();
    }

    public final int hashCode() {
        int hashCode = (((this.f46621a.hashCode() ^ 1000003) * 1000003) ^ this.f46622b.hashCode()) * 1000003;
        q0.m0 m0Var = this.f46623c;
        return ((((hashCode ^ (m0Var == null ? 0 : m0Var.hashCode())) * 1000003) ^ this.f46624d) * 1000003) ^ (this.f46625e ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CameraInputInfo{inputSize=");
        sb2.append(this.f46621a);
        sb2.append(", inputCropRect=");
        sb2.append(this.f46622b);
        sb2.append(", cameraInternal=");
        sb2.append(this.f46623c);
        sb2.append(", rotationDegrees=");
        sb2.append(this.f46624d);
        sb2.append(", mirroring=");
        return androidx.appcompat.app.h.a(sb2, this.f46625e, "}");
    }
}
