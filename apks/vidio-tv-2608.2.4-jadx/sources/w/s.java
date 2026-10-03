package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f65042a;

    /* renamed from: b, reason: collision with root package name */
    private float f65043b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65044c;

    public s(float f11, float f12) {
        super(0);
        this.f65042a = f11;
        this.f65043b = f12;
        this.f65044c = 2;
    }

    @Override // w.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f65042a;
        }
        if (i11 != 1) {
            return 0.0f;
        }
        return this.f65043b;
    }

    @Override // w.v
    public final int b() {
        return this.f65044c;
    }

    @Override // w.v
    public final v c() {
        return new s(0.0f, 0.0f);
    }

    @Override // w.v
    public final void d() {
        this.f65042a = 0.0f;
        this.f65043b = 0.0f;
    }

    @Override // w.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f65042a = f11;
        } else {
            if (i11 != 1) {
                return;
            }
            this.f65043b = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f65042a == this.f65042a && sVar.f65043b == this.f65043b;
    }

    public final float f() {
        return this.f65042a;
    }

    public final float g() {
        return this.f65043b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65043b) + (Float.floatToIntBits(this.f65042a) * 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f65042a + ", v2 = " + this.f65043b;
    }
}
