package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public final class c7 {

    /* renamed from: a, reason: collision with root package name */
    private final float f74875a;

    /* renamed from: b, reason: collision with root package name */
    private final float f74876b;

    /* renamed from: c, reason: collision with root package name */
    private final float f74877c;

    public c7(float f11, float f12, float f13) {
        this.f74875a = f11;
        this.f74876b = f12;
        this.f74877c = f13;
    }

    public final float a(float f11) {
        float f12 = f11 < 0.0f ? this.f74876b : this.f74877c;
        if (f12 == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f74875a;
        float f14 = f11 / f13;
        if (f14 < -1.0f) {
            f14 = -1.0f;
        }
        if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        return (f13 / f12) * ((float) Math.sin((f14 * 3.1415927f) / 2));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7)) {
            return false;
        }
        c7 c7Var = (c7) obj;
        return this.f74875a == c7Var.f74875a && this.f74876b == c7Var.f74876b && this.f74877c == c7Var.f74877c;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f74877c) + com.google.ads.interactivemedia.v3.internal.j.a(this.f74876b, Float.floatToIntBits(this.f74875a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ResistanceConfig(basis=");
        sb2.append(this.f74875a);
        sb2.append(", factorAtMin=");
        sb2.append(this.f74876b);
        sb2.append(", factorAtMax=");
        return t.z0.a(sb2, this.f74877c, ')');
    }
}
