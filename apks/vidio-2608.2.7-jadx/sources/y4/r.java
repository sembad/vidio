package y4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.j2;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final float f80191a;

    /* renamed from: b, reason: collision with root package name */
    private final float f80192b;

    /* renamed from: c, reason: collision with root package name */
    private final float f80193c;

    /* renamed from: d, reason: collision with root package name */
    private final float f80194d;

    public r(float f11, float f12, float f13, float f14) {
        this.f80191a = f11;
        this.f80192b = f12;
        this.f80193c = f13;
        this.f80194d = f14;
        if (f11 < 0.0f) {
            v4.a.a("Left must be non-negative");
        }
        if (f12 < 0.0f) {
            v4.a.a("Top must be non-negative");
        }
        if (f13 < 0.0f) {
            v4.a.a("Right must be non-negative");
        }
        if (f14 >= 0.0f) {
            return;
        }
        v4.a.a("Bottom must be non-negative");
    }

    public final long a(@NotNull c6.e eVar) {
        int i11 = j2.f80131b;
        return j2.a.b(eVar.R0(this.f80191a), eVar.R0(this.f80192b), eVar.R0(this.f80193c), eVar.R0(this.f80194d));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return c6.i.c(this.f80191a, rVar.f80191a) && c6.i.c(this.f80192b, rVar.f80192b) && c6.i.c(this.f80193c, rVar.f80193c) && c6.i.c(this.f80194d, rVar.f80194d);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f80194d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f80193c, com.google.ads.interactivemedia.v3.internal.j.a(this.f80192b, Float.floatToIntBits(this.f80191a) * 31, 31), 31)) * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DpTouchBoundsExpansion(start=");
        com.google.android.gms.internal.icing.c.b(this.f80191a, sb2, ", top=");
        com.google.android.gms.internal.icing.c.b(this.f80192b, sb2, ", end=");
        com.google.android.gms.internal.icing.c.b(this.f80193c, sb2, ", bottom=");
        sb2.append((Object) c6.i.d(this.f80194d));
        sb2.append(", isLayoutDirectionAware=true)");
        return sb2.toString();
    }
}
