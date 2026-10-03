package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f65057a;

    /* renamed from: b, reason: collision with root package name */
    private float f65058b;

    /* renamed from: c, reason: collision with root package name */
    private float f65059c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65060d;

    public t(float f11, float f12, float f13) {
        super(0);
        this.f65057a = f11;
        this.f65058b = f12;
        this.f65059c = f13;
        this.f65060d = 3;
    }

    @Override // w.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f65057a;
        }
        if (i11 == 1) {
            return this.f65058b;
        }
        if (i11 != 2) {
            return 0.0f;
        }
        return this.f65059c;
    }

    @Override // w.v
    public final int b() {
        return this.f65060d;
    }

    @Override // w.v
    public final v c() {
        return new t(0.0f, 0.0f, 0.0f);
    }

    @Override // w.v
    public final void d() {
        this.f65057a = 0.0f;
        this.f65058b = 0.0f;
        this.f65059c = 0.0f;
    }

    @Override // w.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f65057a = f11;
        } else if (i11 == 1) {
            this.f65058b = f11;
        } else {
            if (i11 != 2) {
                return;
            }
            this.f65059c = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return tVar.f65057a == this.f65057a && tVar.f65058b == this.f65058b && tVar.f65059c == this.f65059c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65059c) + androidx.datastore.preferences.protobuf.u0.a(this.f65058b, Float.floatToIntBits(this.f65057a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f65057a + ", v2 = " + this.f65058b + ", v3 = " + this.f65059c;
    }
}
