package c6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h implements e {

    /* renamed from: c, reason: collision with root package name */
    private final float f18216c;

    /* renamed from: d, reason: collision with root package name */
    private final float f18217d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d6.a f18218e;

    public h(float f11, float f12, @NotNull d6.a aVar) {
        this.f18216c = f11;
        this.f18217d = f12;
        this.f18218e = aVar;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Override // c6.n
    public final float E1() {
        return this.f18217d;
    }

    @Override // c6.e
    public final float G1(float f11) {
        return c() * f11;
    }

    @Override // c6.e
    public final int K1(long j11) {
        throw null;
    }

    @Override // c6.e
    public final /* synthetic */ int R0(float f11) {
        return d.a(f11, this);
    }

    @Override // c6.e
    public final /* synthetic */ long V1(long j11) {
        return d.d(j11, this);
    }

    @Override // c6.e
    public final /* synthetic */ float W0(long j11) {
        return d.c(j11, this);
    }

    @Override // c6.e
    public final float c() {
        return this.f18216c;
    }

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return d.b(j11, this);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f18216c, hVar.f18216c) == 0 && Float.compare(this.f18217d, hVar.f18217d) == 0 && this.f18218e.equals(hVar.f18218e);
    }

    @Override // c6.n
    public final float g0(long j11) {
        if (z.b(x.d(j11), 4294967296L)) {
            return this.f18218e.b(x.e(j11));
        }
        f4.s.a("Only Sp can convert to Px");
        return 0.0f;
    }

    public final int hashCode() {
        return this.f18218e.hashCode() + com.google.ads.interactivemedia.v3.internal.j.a(this.f18217d, Float.floatToIntBits(this.f18216c) * 31, 31);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return y.e(4294967296L, this.f18218e.a(A1(f11)));
    }

    @NotNull
    public final String toString() {
        return "DensityWithConverter(density=" + this.f18216c + ", fontScale=" + this.f18217d + ", converter=" + this.f18218e + ')';
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / c();
    }
}
