package p1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f59158a;

    /* renamed from: b, reason: collision with root package name */
    private float f59159b;

    /* renamed from: c, reason: collision with root package name */
    private final int f59160c;

    public s(float f11, float f12) {
        super(0);
        this.f59158a = f11;
        this.f59159b = f12;
        this.f59160c = 2;
    }

    @Override // p1.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f59158a;
        }
        if (i11 != 1) {
            return 0.0f;
        }
        return this.f59159b;
    }

    @Override // p1.v
    public final int b() {
        return this.f59160c;
    }

    @Override // p1.v
    public final v c() {
        return new s(0.0f, 0.0f);
    }

    @Override // p1.v
    public final void d() {
        this.f59158a = 0.0f;
        this.f59159b = 0.0f;
    }

    @Override // p1.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f59158a = f11;
        } else {
            if (i11 != 1) {
                return;
            }
            this.f59159b = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f59158a == this.f59158a && sVar.f59159b == this.f59159b;
    }

    public final float f() {
        return this.f59158a;
    }

    public final float g() {
        return this.f59159b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f59159b) + (Float.floatToIntBits(this.f59158a) * 31);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f59158a + ", v2 = " + this.f59159b;
    }
}
