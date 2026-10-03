package h2;

@u60.b
/* loaded from: classes.dex */
public final class c2 {

    /* renamed from: b, reason: collision with root package name */
    private static final long f37670b = eq.a.a(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f37671c = 0;

    /* renamed from: a, reason: collision with root package name */
    private final long f37672a;

    private /* synthetic */ c2(long j11) {
        this.f37672a = j11;
    }

    public static final /* synthetic */ c2 b(long j11) {
        return new c2(j11);
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static String d(long j11) {
        return "TransformOrigin(packedValue=" + j11 + ')';
    }

    public final /* synthetic */ long e() {
        return this.f37672a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c2) {
            return this.f37672a == ((c2) obj).f37672a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f37672a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return d(this.f37672a);
    }
}
