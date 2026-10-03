package g0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class s2 implements q2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f36381a;

    /* renamed from: b, reason: collision with root package name */
    private final float f36382b;

    /* renamed from: c, reason: collision with root package name */
    private final float f36383c;

    /* renamed from: d, reason: collision with root package name */
    private final float f36384d;

    public s2(float f11, float f12, float f13, float f14) {
        this.f36381a = f11;
        this.f36382b = f12;
        this.f36383c = f13;
        this.f36384d = f14;
        if (!((f11 >= 0.0f) & (f12 >= 0.0f) & (f13 >= 0.0f)) || !(f14 >= 0.0f)) {
            h0.a.a("Padding must be non-negative");
        }
    }

    @Override // g0.q2
    public final float a(@NotNull e4.t tVar) {
        return tVar == e4.t.f32685d ? this.f36381a : this.f36383c;
    }

    @Override // g0.q2
    public final float b(@NotNull e4.t tVar) {
        return tVar == e4.t.f32685d ? this.f36383c : this.f36381a;
    }

    @Override // g0.q2
    public final float c() {
        return this.f36384d;
    }

    @Override // g0.q2
    public final float d() {
        return this.f36382b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        return e4.h.f(this.f36381a, s2Var.f36381a) && e4.h.f(this.f36382b, s2Var.f36382b) && e4.h.f(this.f36383c, s2Var.f36383c) && e4.h.f(this.f36384d, s2Var.f36384d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f36384d) + androidx.datastore.preferences.protobuf.u0.a(this.f36383c, androidx.datastore.preferences.protobuf.u0.a(this.f36382b, Float.floatToIntBits(this.f36381a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingValues(start=");
        bi.c.c(this.f36381a, sb2, ", top=");
        bi.c.c(this.f36382b, sb2, ", end=");
        bi.c.c(this.f36383c, sb2, ", bottom=");
        sb2.append((Object) e4.h.i(this.f36384d));
        sb2.append(')');
        return sb2.toString();
    }
}
