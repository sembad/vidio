package p1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r extends v {

    /* renamed from: a, reason: collision with root package name */
    private float f59148a;

    /* renamed from: b, reason: collision with root package name */
    private final int f59149b;

    public r(float f11) {
        super(0);
        this.f59148a = f11;
        this.f59149b = 1;
    }

    @Override // p1.v
    public final float a(int i11) {
        if (i11 == 0) {
            return this.f59148a;
        }
        return 0.0f;
    }

    @Override // p1.v
    public final int b() {
        return this.f59149b;
    }

    @Override // p1.v
    public final v c() {
        return new r(0.0f);
    }

    @Override // p1.v
    public final void d() {
        this.f59148a = 0.0f;
    }

    @Override // p1.v
    public final void e(float f11, int i11) {
        if (i11 == 0) {
            this.f59148a = f11;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof r) && ((r) obj).f59148a == this.f59148a;
    }

    public final float f() {
        return this.f59148a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f59148a);
    }

    @NotNull
    public final String toString() {
        return "AnimationVector1D: value = " + this.f59148a;
    }
}
