package g4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private final float f40308a;

    /* renamed from: b, reason: collision with root package name */
    private final float f40309b;

    public g0(float f11, float f12) {
        this.f40308a = f11;
        this.f40309b = f12;
    }

    public final float a() {
        return this.f40308a;
    }

    public final float b() {
        return this.f40309b;
    }

    @NotNull
    public final float[] c() {
        float f11 = this.f40308a;
        float f12 = this.f40309b;
        return new float[]{f11 / f12, 1.0f, ((1.0f - f11) - f12) / f12};
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Float.compare(this.f40308a, g0Var.f40308a) == 0 && Float.compare(this.f40309b, g0Var.f40309b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f40309b) + (Float.floatToIntBits(this.f40308a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f40308a);
        sb2.append(", y=");
        return z0.a(sb2, this.f40309b, ')');
    }
}
