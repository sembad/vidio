package w3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final o f65213c = new o(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    private final float f65214a;

    /* renamed from: b, reason: collision with root package name */
    private final float f65215b;

    public o(float f11, float f12) {
        this.f65214a = f11;
        this.f65215b = f12;
    }

    public final float b() {
        return this.f65214a;
    }

    public final float c() {
        return this.f65215b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f65214a == oVar.f65214a && this.f65215b == oVar.f65215b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f65215b) + (Float.floatToIntBits(this.f65214a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f65214a);
        sb2.append(", skewX=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f65215b, ')');
    }

    public o() {
        this(1.0f, 0.0f);
    }
}
