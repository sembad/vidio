package i2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final float f39577a;

    /* renamed from: b, reason: collision with root package name */
    private final float f39578b;

    public z(float f11, float f12) {
        this.f39577a = f11;
        this.f39578b = f12;
    }

    public final float a() {
        return this.f39577a;
    }

    public final float b() {
        return this.f39578b;
    }

    @NotNull
    public final float[] c() {
        float f11 = this.f39577a;
        float f12 = this.f39578b;
        return new float[]{f11 / f12, 1.0f, ((1.0f - f11) - f12) / f12};
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Float.compare(this.f39577a, zVar.f39577a) == 0 && Float.compare(this.f39578b, zVar.f39578b) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f39578b) + (Float.floatToIntBits(this.f39577a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f39577a);
        sb2.append(", y=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f39578b, ')');
    }
}
