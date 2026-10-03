package e0;

@cc0.b
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final long f36464a;

    private /* synthetic */ h(long j11) {
        this.f36464a = j11;
    }

    public static final /* synthetic */ h a(long j11) {
        return new h(j11);
    }

    public static final int b(long j11, long j12) {
        if (j11 == j12) {
            return 0;
        }
        return j11 < j12 ? -1 : 1;
    }

    public static int c(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final /* synthetic */ long d() {
        return this.f36464a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f36464a == ((h) obj).f36464a;
        }
        return false;
    }

    public final int hashCode() {
        return c(this.f36464a);
    }

    public final String toString() {
        return "DurationNs(value=" + this.f36464a + ')';
    }
}
