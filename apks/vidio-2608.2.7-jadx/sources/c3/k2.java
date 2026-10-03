package c3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f17954a;

    /* renamed from: b, reason: collision with root package name */
    private final float f17955b;

    /* renamed from: c, reason: collision with root package name */
    private final float f17956c;

    public k2(float f11, float f12, float f13) {
        this.f17954a = f11;
        this.f17955b = f12;
        this.f17956c = f13;
    }

    public final float a() {
        return this.f17954a;
    }

    public final float b() {
        return this.f17954a + this.f17955b;
    }

    public final float c() {
        return this.f17955b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return c6.i.c(this.f17954a, k2Var.f17954a) && c6.i.c(this.f17955b, k2Var.f17955b) && c6.i.c(this.f17956c, k2Var.f17956c);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f17956c) + com.google.ads.interactivemedia.v3.internal.j.a(this.f17955b, Float.floatToIntBits(this.f17954a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TabPosition(left=");
        sb2.append((Object) c6.i.d(this.f17954a));
        sb2.append(", right=");
        sb2.append((Object) c6.i.d(b()));
        sb2.append(", width=");
        com.google.android.gms.internal.icing.c.b(this.f17955b, sb2, ", contentWidth=");
        sb2.append((Object) c6.i.d(this.f17956c));
        sb2.append(')');
        return sb2.toString();
    }
}
