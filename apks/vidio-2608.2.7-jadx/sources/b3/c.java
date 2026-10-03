package b3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final float f14198a;

    /* renamed from: b, reason: collision with root package name */
    private final float f14199b;

    /* renamed from: c, reason: collision with root package name */
    private final float f14200c;

    /* renamed from: d, reason: collision with root package name */
    private final float f14201d;

    public c(float f11, float f12, float f13, float f14) {
        this.f14198a = f11;
        this.f14199b = f12;
        this.f14200c = f13;
        this.f14201d = f14;
    }

    public final float a() {
        return this.f14198a;
    }

    public final float b() {
        return this.f14199b;
    }

    public final float c() {
        return this.f14200c;
    }

    public final float d() {
        return this.f14201d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f14198a == cVar.f14198a && this.f14199b == cVar.f14199b && this.f14200c == cVar.f14200c && this.f14201d == cVar.f14201d;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f14201d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f14200c, com.google.ads.interactivemedia.v3.internal.j.a(this.f14199b, Float.floatToIntBits(this.f14198a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f14198a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f14199b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f14200c);
        sb2.append(", pressedAlpha=");
        return z0.a(sb2, this.f14201d, ')');
    }
}
