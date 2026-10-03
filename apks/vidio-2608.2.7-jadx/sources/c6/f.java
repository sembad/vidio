package c6;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.z0;

/* loaded from: classes.dex */
final class f implements e {

    /* renamed from: c, reason: collision with root package name */
    private final float f18214c;

    /* renamed from: d, reason: collision with root package name */
    private final float f18215d;

    public f(float f11, float f12) {
        this.f18214c = f11;
        this.f18215d = f12;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / c();
    }

    @Override // c6.n
    public final float E1() {
        return this.f18215d;
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
        return this.f18214c;
    }

    @Override // c6.e
    public final /* synthetic */ long c0(long j11) {
        return d.b(j11, this);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f18214c, fVar.f18214c) == 0 && Float.compare(this.f18215d, fVar.f18215d) == 0;
    }

    @Override // c6.n
    public final /* synthetic */ float g0(long j11) {
        return m.a(this, j11);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18215d) + (Float.floatToIntBits(this.f18214c) * 31);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return m.b(this, A1(f11));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f18214c);
        sb2.append(", fontScale=");
        return z0.a(sb2, this.f18215d, ')');
    }

    @Override // c6.e
    public final float z1(int i11) {
        return i11 / c();
    }
}
