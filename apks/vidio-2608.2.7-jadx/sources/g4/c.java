package g4;

import f4.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f40280a;

    /* renamed from: b, reason: collision with root package name */
    private final long f40281b;

    /* renamed from: c, reason: collision with root package name */
    private final int f40282c;

    public c(String str, long j11, int i11) {
        this.f40280a = str;
        this.f40281b = j11;
        this.f40282c = i11;
        if (str.length() == 0) {
            f4.v.a("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i11 < -1 || i11 > 63) {
            f4.v.a("The id must be between -1 and 63");
            throw null;
        }
    }

    @NotNull
    public abstract float[] a(@NotNull float[] fArr);

    public final int b() {
        int i11 = b.f40278e;
        return (int) (this.f40281b >> 32);
    }

    public final int c() {
        return this.f40282c;
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
        if (this.f40282c == cVar.f40282c && Intrinsics.a(this.f40280a, cVar.f40280a)) {
            return b.d(this.f40281b, cVar.f40281b);
        }
        return false;
    }

    public final long f() {
        return this.f40281b;
    }

    @NotNull
    public final String g() {
        return this.f40280a;
    }

    public boolean h() {
        return false;
    }

    public int hashCode() {
        int hashCode = this.f40280a.hashCode() * 31;
        int i11 = b.f40278e;
        return ((androidx.collection.o.a(this.f40281b) + hashCode) * 31) + this.f40282c;
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
        int i11 = b.f40278e;
        float[] fArr = new float[(int) (this.f40281b >> 32)];
        fArr[0] = f11;
        fArr[1] = f12;
        fArr[2] = f13;
        float[] a11 = a(fArr);
        return m1.a(a11[0], a11[1], a11[2], f14, cVar);
    }

    @NotNull
    public final String toString() {
        return this.f40280a + " (id=" + this.f40282c + ", model=" + ((Object) b.e(this.f40281b)) + ')';
    }
}
