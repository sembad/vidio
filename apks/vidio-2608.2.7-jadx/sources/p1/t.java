package p1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f59164a;

    /* renamed from: b, reason: collision with root package name */
    private float f59165b;

    /* renamed from: c, reason: collision with root package name */
    private float f59166c;

    /* renamed from: d, reason: collision with root package name */
    private final int f59167d;

    public t(float f11, float f12, float f13) {
        super(0);
        this.f59164a = f11;
        this.f59165b = f12;
        this.f59166c = f13;
        this.f59167d = 3;
    }

    @Override // p1.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f59164a;
        }
        if (i11 == 1) {
            return this.f59165b;
        }
        if (i11 != 2) {
            return 0.0f;
        }
        return this.f59166c;
    }

    @Override // p1.v
    public final int b() {
        return this.f59167d;
    }

    @Override // p1.v
    public final v c() {
        return new t(0.0f, 0.0f, 0.0f);
    }

    @Override // p1.v
    public final void d() {
        this.f59164a = 0.0f;
        this.f59165b = 0.0f;
        this.f59166c = 0.0f;
    }

    @Override // p1.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f59164a = f11;
        } else if (i11 == 1) {
            this.f59165b = f11;
        } else {
            if (i11 != 2) {
                return;
            }
            this.f59166c = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return tVar.f59164a == this.f59164a && tVar.f59165b == this.f59165b && tVar.f59166c == this.f59166c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f59166c) + com.google.ads.interactivemedia.v3.internal.j.a(this.f59165b, Float.floatToIntBits(this.f59164a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f59164a + ", v2 = " + this.f59165b + ", v3 = " + this.f59166c;
    }
}
