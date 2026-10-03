package s8;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private final float f66864a;

    /* renamed from: b, reason: collision with root package name */
    private final float f66865b;

    /* renamed from: c, reason: collision with root package name */
    private final float f66866c;

    /* renamed from: d, reason: collision with root package name */
    private final float f66867d;

    /* renamed from: e, reason: collision with root package name */
    private final float f66868e;

    /* renamed from: f, reason: collision with root package name */
    private final float f66869f;

    public v(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.f66864a = f11;
        this.f66865b = f12;
        this.f66866c = f13;
        this.f66867d = f14;
        this.f66868e = f15;
        this.f66869f = f16;
    }

    public final float a() {
        return this.f66869f;
    }

    public final float b() {
        return this.f66864a;
    }

    public final float c() {
        return this.f66867d;
    }

    public final float d() {
        return this.f66866c;
    }

    @NotNull
    public final v e(boolean z11) {
        float f11 = this.f66865b;
        float f12 = this.f66868e;
        float f13 = this.f66864a + (z11 ? f12 : f11);
        if (!z11) {
            f11 = f12;
        }
        float f14 = 0;
        return new v(f13, f14, this.f66866c, this.f66867d + f11, f14, this.f66869f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return c6.i.c(this.f66864a, vVar.f66864a) && c6.i.c(this.f66865b, vVar.f66865b) && c6.i.c(this.f66866c, vVar.f66866c) && c6.i.c(this.f66867d, vVar.f66867d) && c6.i.c(this.f66868e, vVar.f66868e) && c6.i.c(this.f66869f, vVar.f66869f);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f66869f) + com.google.ads.interactivemedia.v3.internal.j.a(this.f66868e, com.google.ads.interactivemedia.v3.internal.j.a(this.f66867d, com.google.ads.interactivemedia.v3.internal.j.a(this.f66866c, com.google.ads.interactivemedia.v3.internal.j.a(this.f66865b, Float.floatToIntBits(this.f66864a) * 31, 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PaddingInDp(left=");
        com.google.android.gms.internal.icing.c.b(this.f66864a, sb2, ", start=");
        com.google.android.gms.internal.icing.c.b(this.f66865b, sb2, ", top=");
        com.google.android.gms.internal.icing.c.b(this.f66866c, sb2, ", right=");
        com.google.android.gms.internal.icing.c.b(this.f66867d, sb2, ", end=");
        com.google.android.gms.internal.icing.c.b(this.f66868e, sb2, ", bottom=");
        sb2.append((Object) c6.i.d(this.f66869f));
        sb2.append(')');
        return sb2.toString();
    }
}
