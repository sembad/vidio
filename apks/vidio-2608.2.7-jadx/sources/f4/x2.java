package f4;

@cc0.b
/* loaded from: classes.dex */
public final class x2 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f38977b = y2.a(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f38978c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f38979a;

    private /* synthetic */ x2(long j11) {
        this.f38979a = j11;
    }

    public static final /* synthetic */ x2 b(long j11) {
        return new x2(j11);
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final float d(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float e(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static String f(long j11) {
        return "TransformOrigin(packedValue=" + j11 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x2) {
            return this.f38979a == ((x2) obj).f38979a;
        }
        return false;
    }

    public final /* synthetic */ long g() {
        return this.f38979a;
    }

    public final int hashCode() {
        return androidx.collection.o.a(this.f38979a);
    }

    public final String toString() {
        return f(this.f38979a);
    }
}
