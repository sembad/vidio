package z1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class l0 implements x3 {

    /* renamed from: b, reason: collision with root package name */
    private final float f81684b;

    /* renamed from: c, reason: collision with root package name */
    private final float f81685c;

    /* renamed from: d, reason: collision with root package name */
    private final float f81686d;

    /* renamed from: e, reason: collision with root package name */
    private final float f81687e;

    public l0(float f11, float f12, float f13, float f14) {
        this.f81684b = f11;
        this.f81685c = f12;
        this.f81686d = f13;
        this.f81687e = f14;
    }

    @Override // z1.x3
    public final int a(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return eVar.R0(this.f81686d);
    }

    @Override // z1.x3
    public final int b(@NotNull c6.e eVar, @NotNull c6.v vVar) {
        return eVar.R0(this.f81684b);
    }

    @Override // z1.x3
    public final int c(@NotNull c6.e eVar) {
        return eVar.R0(this.f81685c);
    }

    @Override // z1.x3
    public final int d(@NotNull c6.e eVar) {
        return eVar.R0(this.f81687e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return c6.i.c(this.f81684b, l0Var.f81684b) && c6.i.c(this.f81685c, l0Var.f81685c) && c6.i.c(this.f81686d, l0Var.f81686d) && c6.i.c(this.f81687e, l0Var.f81687e);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f81687e) + com.google.ads.interactivemedia.v3.internal.j.a(this.f81686d, com.google.ads.interactivemedia.v3.internal.j.a(this.f81685c, Float.floatToIntBits(this.f81684b) * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets(left=");
        com.google.android.gms.internal.icing.c.b(this.f81684b, sb2, ", top=");
        com.google.android.gms.internal.icing.c.b(this.f81685c, sb2, ", right=");
        com.google.android.gms.internal.icing.c.b(this.f81686d, sb2, ", bottom=");
        sb2.append((Object) c6.i.d(this.f81687e));
        sb2.append(')');
        return sb2.toString();
    }
}
