package e4;

import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final x[] f32689b = {x.a(0), x.a(4294967296L), x.a(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    private static final long f32690c = w.d(0, Float.NaN);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f32691d = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f32692a;

    private /* synthetic */ v(long j11) {
        this.f32692a = j11;
    }

    public static final /* synthetic */ v b(long j11) {
        return new v(j11);
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final long d(long j11) {
        return f32689b[(int) ((j11 & 1095216660480L) >>> 32)].d();
    }

    public static final float e(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static int f(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    public static final boolean g(long j11) {
        return (j11 & 1095216660480L) == 8589934592L;
    }

    @NotNull
    public static String h(long j11) {
        long d11 = d(j11);
        if (x.b(d11, 0L)) {
            return "Unspecified";
        }
        if (x.b(d11, 4294967296L)) {
            return e(j11) + ".sp";
        }
        if (!x.b(d11, 8589934592L)) {
            return "Invalid";
        }
        return e(j11) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f32692a == ((v) obj).f32692a;
        }
        return false;
    }

    public final int hashCode() {
        return f(this.f32692a);
    }

    public final /* synthetic */ long i() {
        return this.f32692a;
    }

    @NotNull
    public final String toString() {
        return h(this.f32692a);
    }
}
