package g2;

import androidx.datastore.preferences.protobuf.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final e f36493e = new e(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    private final float f36494a;

    /* renamed from: b, reason: collision with root package name */
    private final float f36495b;

    /* renamed from: c, reason: collision with root package name */
    private final float f36496c;

    /* renamed from: d, reason: collision with root package name */
    private final float f36497d;

    public static final class a {
    }

    public e(float f11, float f12, float f13, float f14) {
        this.f36494a = f11;
        this.f36495b = f12;
        this.f36496c = f13;
        this.f36497d = f14;
    }

    public static e c(e eVar, float f11, float f12) {
        return new e(f11, eVar.f36495b, f12, eVar.f36497d);
    }

    public final boolean b(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (intBitsToFloat >= this.f36494a) & (intBitsToFloat < this.f36496c) & (intBitsToFloat2 >= this.f36495b) & (intBitsToFloat2 < this.f36497d);
    }

    public final float d() {
        return this.f36497d;
    }

    public final long e() {
        float f11 = this.f36496c;
        float f12 = this.f36494a;
        return (Float.floatToRawIntBits(((f11 - f12) / 2.0f) + f12) << 32) | (Float.floatToRawIntBits(this.f36497d) & 4294967295L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f36494a, eVar.f36494a) == 0 && Float.compare(this.f36495b, eVar.f36495b) == 0 && Float.compare(this.f36496c, eVar.f36496c) == 0 && Float.compare(this.f36497d, eVar.f36497d) == 0;
    }

    public final long f() {
        return (Float.floatToRawIntBits(this.f36494a) << 32) | (Float.floatToRawIntBits(this.f36497d) & 4294967295L);
    }

    public final long g() {
        return (Float.floatToRawIntBits(this.f36496c) << 32) | (Float.floatToRawIntBits(this.f36497d) & 4294967295L);
    }

    public final long h() {
        float f11 = this.f36496c;
        float f12 = this.f36494a;
        float f13 = ((f11 - f12) / 2.0f) + f12;
        float f14 = this.f36497d;
        float f15 = this.f36495b;
        return (Float.floatToRawIntBits(((f14 - f15) / 2.0f) + f15) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f36497d) + u0.a(this.f36496c, u0.a(this.f36495b, Float.floatToIntBits(this.f36494a) * 31, 31), 31);
    }

    public final float i() {
        return this.f36494a;
    }

    public final float j() {
        return this.f36496c;
    }

    public final long k() {
        float f11 = this.f36496c - this.f36494a;
        float f12 = this.f36497d - this.f36495b;
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public final float l() {
        return this.f36495b;
    }

    public final long m() {
        float f11 = this.f36496c;
        float f12 = this.f36494a;
        return (Float.floatToRawIntBits(((f11 - f12) / 2.0f) + f12) << 32) | (Float.floatToRawIntBits(this.f36495b) & 4294967295L);
    }

    public final long n() {
        return (Float.floatToRawIntBits(this.f36494a) << 32) | (Float.floatToRawIntBits(this.f36495b) & 4294967295L);
    }

    public final long o() {
        return (Float.floatToRawIntBits(this.f36496c) << 32) | (Float.floatToRawIntBits(this.f36495b) & 4294967295L);
    }

    @NotNull
    public final e p(float f11, float f12) {
        return new e(Math.max(this.f36494a, 0.0f), Math.max(this.f36495b, f11), Math.min(this.f36496c, Float.POSITIVE_INFINITY), Math.min(this.f36497d, f12));
    }

    @NotNull
    public final e q(@NotNull e eVar) {
        return new e(Math.max(this.f36494a, eVar.f36494a), Math.max(this.f36495b, eVar.f36495b), Math.min(this.f36496c, eVar.f36496c), Math.min(this.f36497d, eVar.f36497d));
    }

    public final boolean r() {
        return (this.f36494a >= this.f36496c) | (this.f36495b >= this.f36497d);
    }

    public final boolean s(@NotNull e eVar) {
        return (this.f36494a < eVar.f36496c) & (eVar.f36494a < this.f36496c) & (this.f36495b < eVar.f36497d) & (eVar.f36495b < this.f36497d);
    }

    @NotNull
    public final e t(float f11, float f12) {
        return new e(this.f36494a + f11, this.f36495b + f12, this.f36496c + f11, this.f36497d + f12);
    }

    @NotNull
    public final String toString() {
        return "Rect.fromLTRB(" + b.a(this.f36494a) + ", " + b.a(this.f36495b) + ", " + b.a(this.f36496c) + ", " + b.a(this.f36497d) + ')';
    }

    @NotNull
    public final e u(long j11) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return new e(Float.intBitsToFloat(i11) + this.f36494a, Float.intBitsToFloat(i12) + this.f36495b, Float.intBitsToFloat(i11) + this.f36496c, Float.intBitsToFloat(i12) + this.f36497d);
    }
}
