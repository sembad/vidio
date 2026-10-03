package w;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f65009a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65010b;

    public r(float f11) {
        super(0);
        this.f65009a = f11;
        this.f65010b = 1;
    }

    @Override // w.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f65009a;
        }
        return 0.0f;
    }

    @Override // w.v
    public final int b() {
        return this.f65010b;
    }

    @Override // w.v
    public final v c() {
        return new r(0.0f);
    }

    @Override // w.v
    public final void d() {
        this.f65009a = 0.0f;
    }

    @Override // w.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f65009a = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof r) && ((r) obj).f65009a == this.f65009a;
    }

    public final float f() {
        return this.f65009a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65009a);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector1D: value = " + this.f65009a;
    }
}
