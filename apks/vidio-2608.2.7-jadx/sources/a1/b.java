package a1;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* loaded from: classes3.dex */
final class b<T> extends x<T> {

    /* renamed from: a, reason: collision with root package name */
    private final T f28a;

    /* renamed from: b, reason: collision with root package name */
    private final t0.g f29b;

    /* renamed from: c, reason: collision with root package name */
    private final int f30c;

    /* renamed from: d, reason: collision with root package name */
    private final Size f31d;

    /* renamed from: e, reason: collision with root package name */
    private final Rect f32e;

    /* renamed from: f, reason: collision with root package name */
    private final int f33f;

    /* renamed from: g, reason: collision with root package name */
    private final Matrix f34g;

    /* renamed from: h, reason: collision with root package name */
    private final q0.z f35h;

    b(T t11, t0.g gVar, int i11, Size size, Rect rect, int i12, Matrix matrix, q0.z zVar) {
        if (t11 == null) {
            com.squareup.moshi.b0.b("Null data");
            throw null;
        }
        this.f28a = t11;
        this.f29b = gVar;
        this.f30c = i11;
        if (size == null) {
            com.squareup.moshi.b0.b("Null size");
            throw null;
        }
        this.f31d = size;
        if (rect == null) {
            com.squareup.moshi.b0.b("Null cropRect");
            throw null;
        }
        this.f32e = rect;
        this.f33f = i12;
        if (matrix == null) {
            com.squareup.moshi.b0.b("Null sensorToBufferTransform");
            throw null;
        }
        this.f34g = matrix;
        if (zVar != null) {
            this.f35h = zVar;
        } else {
            com.squareup.moshi.b0.b("Null cameraCaptureResult");
            throw null;
        }
    }

    @Override // a1.x
    public final q0.z a() {
        return this.f35h;
    }

    @Override // a1.x
    public final Rect b() {
        return this.f32e;
    }

    @Override // a1.x
    public final T c() {
        return this.f28a;
    }

    @Override // a1.x
    public final t0.g d() {
        return this.f29b;
    }

    @Override // a1.x
    public final int e() {
        return this.f30c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (!this.f28a.equals(xVar.c())) {
            return false;
        }
        t0.g gVar = this.f29b;
        if (gVar == null) {
            if (xVar.d() != null) {
                return false;
            }
        } else if (!gVar.equals(xVar.d())) {
            return false;
        }
        return this.f30c == xVar.e() && this.f31d.equals(xVar.h()) && this.f32e.equals(xVar.b()) && this.f33f == xVar.f() && this.f34g.equals(xVar.g()) && this.f35h.equals(xVar.a());
    }

    @Override // a1.x
    public final int f() {
        return this.f33f;
    }

    @Override // a1.x
    public final Matrix g() {
        return this.f34g;
    }

    @Override // a1.x
    public final Size h() {
        return this.f31d;
    }

    public final int hashCode() {
        int hashCode = (this.f28a.hashCode() ^ 1000003) * 1000003;
        t0.g gVar = this.f29b;
        return ((((((((((((hashCode ^ (gVar == null ? 0 : gVar.hashCode())) * 1000003) ^ this.f30c) * 1000003) ^ this.f31d.hashCode()) * 1000003) ^ this.f32e.hashCode()) * 1000003) ^ this.f33f) * 1000003) ^ this.f34g.hashCode()) * 1000003) ^ this.f35h.hashCode();
    }

    public final String toString() {
        return "Packet{data=" + this.f28a + ", exif=" + this.f29b + ", format=" + this.f30c + ", size=" + this.f31d + ", cropRect=" + this.f32e + ", rotationDegrees=" + this.f33f + ", sensorToBufferTransform=" + this.f34g + ", cameraCaptureResult=" + this.f35h + "}";
    }
}
