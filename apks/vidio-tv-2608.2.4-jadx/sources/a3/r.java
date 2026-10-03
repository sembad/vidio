package a3;

import a3.h2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final float f724a;

    /* renamed from: b, reason: collision with root package name */
    private final float f725b;

    /* renamed from: c, reason: collision with root package name */
    private final float f726c;

    /* renamed from: d, reason: collision with root package name */
    private final float f727d;

    public r(float f11, float f12, float f13, float f14) {
        this.f724a = f11;
        this.f725b = f12;
        this.f726c = f13;
        this.f727d = f14;
        if (f11 < 0.0f) {
            x2.a.a("Left must be non-negative");
        }
        if (f12 < 0.0f) {
            x2.a.a("Top must be non-negative");
        }
        if (f13 < 0.0f) {
            x2.a.a("Right must be non-negative");
        }
        if (f14 >= 0.0f) {
            return;
        }
        x2.a.a("Bottom must be non-negative");
    }

    public final long a(@NotNull e4.d dVar) {
        int i11 = h2.f619b;
        return h2.a.b(dVar.K0(this.f724a), dVar.K0(this.f725b), dVar.K0(this.f726c), dVar.K0(this.f727d));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return e4.h.f(this.f724a, rVar.f724a) && e4.h.f(this.f725b, rVar.f725b) && e4.h.f(this.f726c, rVar.f726c) && e4.h.f(this.f727d, rVar.f727d);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f727d) + androidx.datastore.preferences.protobuf.u0.a(this.f726c, androidx.datastore.preferences.protobuf.u0.a(this.f725b, Float.floatToIntBits(this.f724a) * 31, 31), 31)) * 31) + 1231;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DpTouchBoundsExpansion(start=");
        bi.c.c(this.f724a, sb2, ", top=");
        bi.c.c(this.f725b, sb2, ", end=");
        bi.c.c(this.f726c, sb2, ", bottom=");
        sb2.append((Object) e4.h.i(this.f727d));
        sb2.append(", isLayoutDirectionAware=true)");
        return sb2.toString();
    }
}
