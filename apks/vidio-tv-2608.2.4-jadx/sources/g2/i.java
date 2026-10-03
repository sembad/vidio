package g2;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final long f36506a;

    public static final class a {
    }

    private /* synthetic */ i(long j11) {
        this.f36506a = j11;
    }

    public static final /* synthetic */ i a(long j11) {
        return new i(j11);
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final float d(long j11) {
        return Math.min(Float.intBitsToFloat((int) ((j11 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j11 & 2147483647L)));
    }

    public static final float e(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final boolean f(long j11) {
        return (j11 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j11 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j11 & 4294967295L)) <= 0.0f);
    }

    @NotNull
    public static String g(long j11) {
        if (j11 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + b.a(Float.intBitsToFloat((int) (j11 >> 32))) + ", " + b.a(Float.intBitsToFloat((int) (j11 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f36506a == ((i) obj).f36506a;
        }
        return false;
    }

    public final /* synthetic */ long h() {
        return this.f36506a;
    }

    public final int hashCode() {
        long j11 = this.f36506a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    @NotNull
    public final String toString() {
        return g(this.f36506a);
    }
}
