package e4;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g implements d {

    /* renamed from: d, reason: collision with root package name */
    private final float f32668d;

    /* renamed from: e, reason: collision with root package name */
    private final float f32669e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f4.a f32670i;

    public g(float f11, float f12, @NotNull f4.a aVar) {
        this.f32668d = f11;
        this.f32669e = f12;
        this.f32670i = aVar;
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
        return this.f32668d;
    }

    @Override // e4.l
    public final float e0(long j11) {
        if (x.b(v.d(j11), 4294967296L)) {
            return this.f32670i.b(v.e(j11));
        }
        s0.b("Only Sp can convert to Px");
        return 0.0f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f32668d, gVar.f32668d) == 0 && Float.compare(this.f32669e, gVar.f32669e) == 0 && this.f32670i.equals(gVar.f32670i);
    }

    public final int hashCode() {
        return this.f32670i.hashCode() + u0.a(this.f32669e, Float.floatToIntBits(this.f32668d) * 31, 31);
    }

    @Override // e4.d
    public final long p0(float f11) {
        return w.d(4294967296L, this.f32670i.a(t1(f11)));
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
        return "DensityWithConverter(density=" + this.f32668d + ", fontScale=" + this.f32669e + ", converter=" + this.f32670i + ')';
    }

    @Override // e4.l
    public final float v1() {
        return this.f32669e;
    }

    @Override // e4.d
    public final float x1(float f11) {
        return c() * f11;
    }
}
