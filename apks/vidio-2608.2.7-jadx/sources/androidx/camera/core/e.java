package androidx.camera.core;

import android.graphics.Matrix;
import q0.j3;

/* loaded from: classes3.dex */
final class e extends u {

    /* renamed from: a, reason: collision with root package name */
    private final j3 f2369a;

    /* renamed from: b, reason: collision with root package name */
    private final long f2370b;

    /* renamed from: c, reason: collision with root package name */
    private final int f2371c;

    /* renamed from: d, reason: collision with root package name */
    private final Matrix f2372d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2373e;

    e(j3 j3Var, long j11, int i11, Matrix matrix, int i12) {
        if (j3Var == null) {
            com.squareup.moshi.b0.b("Null tagBundle");
            throw null;
        }
        this.f2369a = j3Var;
        this.f2370b = j11;
        this.f2371c = i11;
        if (matrix == null) {
            com.squareup.moshi.b0.b("Null sensorToBufferTransformMatrix");
            throw null;
        }
        this.f2372d = matrix;
        this.f2373e = i12;
    }

    @Override // j0.f0
    public final int a() {
        return this.f2373e;
    }

    @Override // androidx.camera.core.u
    public final Matrix c() {
        return this.f2372d;
    }

    @Override // j0.f0
    public final j3 e() {
        return this.f2369a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        e eVar = (e) uVar;
        return this.f2369a.equals(eVar.f2369a) && this.f2370b == eVar.f2370b && this.f2371c == eVar.f2371c && this.f2372d.equals(uVar.c()) && this.f2373e == eVar.f2373e;
    }

    @Override // j0.f0
    public final long g() {
        return this.f2370b;
    }

    @Override // j0.f0
    public final int h() {
        return this.f2371c;
    }

    public final int hashCode() {
        int hashCode = (this.f2369a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f2370b;
        return ((((((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f2371c) * 1000003) ^ this.f2372d.hashCode()) * 1000003) ^ this.f2373e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb2.append(this.f2369a);
        sb2.append(", timestamp=");
        sb2.append(this.f2370b);
        sb2.append(", rotationDegrees=");
        sb2.append(this.f2371c);
        sb2.append(", sensorToBufferTransformMatrix=");
        sb2.append(this.f2372d);
        sb2.append(", flashState=");
        return k7.j.a(this.f2373e, "}", sb2);
    }
}
