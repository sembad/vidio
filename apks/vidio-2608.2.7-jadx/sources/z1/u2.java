package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class u2 implements s2 {

    /* renamed from: a, reason: collision with root package name */
    private final float f81788a;

    /* renamed from: b, reason: collision with root package name */
    private final float f81789b;

    /* renamed from: c, reason: collision with root package name */
    private final float f81790c;

    /* renamed from: d, reason: collision with root package name */
    private final float f81791d;

    public u2(float f11, float f12, float f13, float f14) {
        this.f81788a = f11;
        this.f81789b = f12;
        this.f81790c = f13;
        this.f81791d = f14;
        if (!((f11 >= 0.0f) & (f12 >= 0.0f) & (f13 >= 0.0f)) || !(f14 >= 0.0f)) {
            a2.a.a("Padding must be non-negative");
        }
    }

    @Override // z1.s2
    public final float a() {
        return this.f81791d;
    }

    @Override // z1.s2
    public final float b(@NotNull c6.v vVar) {
        return vVar == c6.v.f18229c ? this.f81788a : this.f81790c;
    }

    @Override // z1.s2
    public final float c(@NotNull c6.v vVar) {
        return vVar == c6.v.f18229c ? this.f81790c : this.f81788a;
    }

    @Override // z1.s2
    public final float d() {
        return this.f81789b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return c6.i.c(this.f81788a, u2Var.f81788a) && c6.i.c(this.f81789b, u2Var.f81789b) && c6.i.c(this.f81790c, u2Var.f81790c) && c6.i.c(this.f81791d, u2Var.f81791d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f81791d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f81790c, com.google.ads.interactivemedia.v3.internal.j.a(this.f81789b, Float.floatToIntBits(this.f81788a) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingValues(start=");
        com.google.android.gms.internal.icing.c.b(this.f81788a, sb2, ", top=");
        com.google.android.gms.internal.icing.c.b(this.f81789b, sb2, ", end=");
        com.google.android.gms.internal.icing.c.b(this.f81790c, sb2, ", bottom=");
        sb2.append((Object) c6.i.d(this.f81791d));
        sb2.append(')');
        return sb2.toString();
    }
}
