package e4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class e implements d {

    /* renamed from: d, reason: collision with root package name */
    private final float f32666d;

    /* renamed from: e, reason: collision with root package name */
    private final float f32667e;

    public e(float f11, float f12) {
        this.f32666d = f11;
        this.f32667e = f12;
    }

    @Override // e4.d
    public final /* synthetic */ int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this);
    }

    @Override // e4.d
    public final /* synthetic */ float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this);
    }

    @Override // e4.d
    public final /* synthetic */ long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this);
    }

    @Override // e4.d
    public final /* synthetic */ long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this);
    }

    @Override // e4.d
    public final float c() {
        return this.f32666d;
    }

    @Override // e4.l
    public final /* synthetic */ float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this, j11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f32666d, eVar.f32666d) == 0 && Float.compare(this.f32667e, eVar.f32667e) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f32667e) + (Float.floatToIntBits(this.f32666d) * 31);
    }

    @Override // e4.d
    public final long p0(float f11) {
        return com.google.android.gms.internal.play_billing.a.b(this, t1(f11));
    }

    @Override // e4.d
    public final float r1(int i11) {
        return i11 / c();
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / c();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f32666d);
        sb2.append(", fontScale=");
        return com.google.android.gms.internal.pal.c.a(sb2, this.f32667e, ')');
    }

    @Override // e4.l
    public final float v1() {
        return this.f32667e;
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }
}
