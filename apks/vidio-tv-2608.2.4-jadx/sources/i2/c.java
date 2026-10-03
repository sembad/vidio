package i2;

import h2.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f39499a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39500b;

    /* renamed from: c, reason: collision with root package name */
    private final int f39501c;

    public c(int i11, long j11, String str) {
        this.f39499a = str;
        this.f39500b = j11;
        this.f39501c = i11;
        if (str.length() == 0) {
            gb.g.c("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i11 < -1 || i11 > 63) {
            gb.g.c("The id must be between -1 and 63");
            throw null;
        }
    }

    @NotNull
    public abstract float[] a(@NotNull float[] fArr);

    public final int b() {
        int i11 = b.f39498e;
        return (int) (this.f39500b >> 32);
    }

    public final int c() {
        return this.f39501c;
    }

    public abstract float d(int i11);

    public abstract float e(int i11);

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f39501c == cVar.f39501c && Intrinsics.a(this.f39499a, cVar.f39499a)) {
            return b.d(this.f39500b, cVar.f39500b);
        }
        return false;
    }

    public final long f() {
        return this.f39500b;
    }

    @NotNull
    public final String g() {
        return this.f39499a;
    }

    public boolean h() {
        return false;
    }

    public int hashCode() {
        int hashCode = this.f39499a.hashCode() * 31;
        int i11 = b.f39498e;
        long j11 = this.f39500b;
        return ((hashCode + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f39501c;
    }

    public long i(float f11, float f12, float f13) {
        float[] j11 = j(new float[]{f11, f12, f13});
        return (Float.floatToRawIntBits(j11[0]) << 32) | (Float.floatToRawIntBits(j11[1]) & 4294967295L);
    }

    @NotNull
    public abstract float[] j(@NotNull float[] fArr);

    public float k(float f11, float f12, float f13) {
        return j(new float[]{f11, f12, f13})[2];
    }

    public long l(float f11, float f12, float f13, float f14, @NotNull c cVar) {
        int i11 = b.f39498e;
        float[] fArr = new float[(int) (this.f39500b >> 32)];
        fArr[0] = f11;
        fArr[1] = f12;
        fArr[2] = f13;
        float[] a11 = a(fArr);
        return t0.a(a11[0], a11[1], a11[2], f14, cVar);
    }

    @NotNull
    public final String toString() {
        return this.f39499a + " (id=" + this.f39501c + ", model=" + ((Object) b.e(this.f39500b)) + ')';
    }
}
