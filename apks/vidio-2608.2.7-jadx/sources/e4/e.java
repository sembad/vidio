package e4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final e f36980e = new e(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    private final float f36981a;

    /* renamed from: b, reason: collision with root package name */
    private final float f36982b;

    /* renamed from: c, reason: collision with root package name */
    private final float f36983c;

    /* renamed from: d, reason: collision with root package name */
    private final float f36984d;

    public static final class a {
    }

    public e(float f11, float f12, float f13, float f14) {
        this.f36981a = f11;
        this.f36982b = f12;
        this.f36983c = f13;
        this.f36984d = f14;
    }

    public static e c(e eVar, float f11, float f12) {
        return new e(f11, eVar.f36982b, f12, eVar.f36984d);
    }

    public final boolean b(long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (intBitsToFloat >= this.f36981a) & (intBitsToFloat < this.f36983c) & (intBitsToFloat2 >= this.f36982b) & (intBitsToFloat2 < this.f36984d);
    }

    public final float d() {
        return this.f36984d;
    }

    public final long e() {
        float f11 = this.f36983c;
        float f12 = this.f36981a;
        return (Float.floatToRawIntBits(((f11 - f12) / 2.0f) + f12) << 32) | (Float.floatToRawIntBits(this.f36984d) & 4294967295L);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f36981a, eVar.f36981a) == 0 && Float.compare(this.f36982b, eVar.f36982b) == 0 && Float.compare(this.f36983c, eVar.f36983c) == 0 && Float.compare(this.f36984d, eVar.f36984d) == 0;
    }

    public final long f() {
        return (Float.floatToRawIntBits(this.f36981a) << 32) | (Float.floatToRawIntBits(this.f36984d) & 4294967295L);
    }

    public final long g() {
        return (Float.floatToRawIntBits(this.f36983c) << 32) | (Float.floatToRawIntBits(this.f36984d) & 4294967295L);
    }

    public final long h() {
        float f11 = this.f36983c;
        float f12 = this.f36981a;
        float f13 = ((f11 - f12) / 2.0f) + f12;
        float f14 = this.f36984d;
        float f15 = this.f36982b;
        return (Float.floatToRawIntBits(((f14 - f15) / 2.0f) + f15) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f36984d) + com.google.ads.interactivemedia.v3.internal.j.a(this.f36983c, com.google.ads.interactivemedia.v3.internal.j.a(this.f36982b, Float.floatToIntBits(this.f36981a) * 31, 31), 31);
    }

    public final long i() {
        float f11 = this.f36984d;
        float f12 = this.f36982b;
        float f13 = ((f11 - f12) / 2.0f) + f12;
        return (Float.floatToRawIntBits(this.f36981a) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
    }

    public final float j() {
        return this.f36981a;
    }

    public final float k() {
        return this.f36983c;
    }

    public final long l() {
        float f11 = this.f36983c - this.f36981a;
        float f12 = this.f36984d - this.f36982b;
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public final float m() {
        return this.f36982b;
    }

    public final long n() {
        float f11 = this.f36983c;
        float f12 = this.f36981a;
        return (Float.floatToRawIntBits(((f11 - f12) / 2.0f) + f12) << 32) | (Float.floatToRawIntBits(this.f36982b) & 4294967295L);
    }

    public final long o() {
        return (Float.floatToRawIntBits(this.f36981a) << 32) | (Float.floatToRawIntBits(this.f36982b) & 4294967295L);
    }

    public final long p() {
        return (Float.floatToRawIntBits(this.f36983c) << 32) | (Float.floatToRawIntBits(this.f36982b) & 4294967295L);
    }

    @NotNull
    public final e q(float f11, float f12) {
        return new e(Math.max(this.f36981a, 0.0f), Math.max(this.f36982b, f11), Math.min(this.f36983c, Float.POSITIVE_INFINITY), Math.min(this.f36984d, f12));
    }

    @NotNull
    public final e r(@NotNull e eVar) {
        return new e(Math.max(this.f36981a, eVar.f36981a), Math.max(this.f36982b, eVar.f36982b), Math.min(this.f36983c, eVar.f36983c), Math.min(this.f36984d, eVar.f36984d));
    }

    public final boolean s() {
        return (this.f36981a >= this.f36983c) | (this.f36982b >= this.f36984d);
    }

    public final boolean t(@NotNull e eVar) {
        return (this.f36981a < eVar.f36983c) & (eVar.f36981a < this.f36983c) & (this.f36982b < eVar.f36984d) & (eVar.f36982b < this.f36984d);
    }

    @NotNull
    public final String toString() {
        return "Rect.fromLTRB(" + b.a(this.f36981a) + ", " + b.a(this.f36982b) + ", " + b.a(this.f36983c) + ", " + b.a(this.f36984d) + ')';
    }

    @NotNull
    public final e u(float f11, float f12) {
        return new e(this.f36981a + f11, this.f36982b + f12, this.f36983c + f11, this.f36984d + f12);
    }

    @NotNull
    public final e v(long j11) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        return new e(Float.intBitsToFloat(i11) + this.f36981a, Float.intBitsToFloat(i12) + this.f36982b, Float.intBitsToFloat(i11) + this.f36983c, Float.intBitsToFloat(i12) + this.f36984d);
    }
}
