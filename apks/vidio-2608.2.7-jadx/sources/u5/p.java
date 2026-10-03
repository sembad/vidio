package u5;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final p f69999c = new p(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    private final float f70000a;

    /* renamed from: b, reason: collision with root package name */
    private final float f70001b;

    public p(float f11, float f12) {
        this.f70000a = f11;
        this.f70001b = f12;
    }

    public final float b() {
        return this.f70000a;
    }

    public final float c() {
        return this.f70001b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f70000a == pVar.f70000a && this.f70001b == pVar.f70001b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f70001b) + (Float.floatToIntBits(this.f70000a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f70000a);
        sb2.append(", skewX=");
        return z0.a(sb2, this.f70001b, ')');
    }

    public p() {
        this(1.0f, 0.0f);
    }
}
