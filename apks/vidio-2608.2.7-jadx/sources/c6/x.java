package c6;

import org.jetbrains.annotations.NotNull;

@cc0.b
/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final z[] f18233b = {z.a(0), z.a(4294967296L), z.a(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    private static final long f18234c = y.e(0, Float.NaN);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f18235d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f18236a;

    private /* synthetic */ x(long j11) {
        this.f18236a = j11;
    }

    public static final /* synthetic */ x b(long j11) {
        return new x(j11);
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final long d(long j11) {
        return f18233b[(int) ((j11 & 1095216660480L) >>> 32)].d();
    }

    public static final float e(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final boolean f(long j11) {
        return (j11 & 1095216660480L) == 8589934592L;
    }

    @NotNull
    public static String g(long j11) {
        long d11 = d(j11);
        if (z.b(d11, 0L)) {
            return "Unspecified";
        }
        if (z.b(d11, 4294967296L)) {
            return e(j11) + ".sp";
        }
        if (!z.b(d11, 8589934592L)) {
            return "Invalid";
        }
        return e(j11) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f18236a == ((x) obj).f18236a;
        }
        return false;
    }

    public final /* synthetic */ long h() {
        return this.f18236a;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f18236a);
    }

    @NotNull
    public final String toString() {
        return g(this.f18236a);
    }
}
