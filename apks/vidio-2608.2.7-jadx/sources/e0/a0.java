package e0;

@cc0.b
/* loaded from: classes3.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f36444a;

    private /* synthetic */ a0(long j11) {
        this.f36444a = j11;
    }

    public static final /* synthetic */ a0 a(long j11) {
        return new a0(j11);
    }

    public static String b(long j11) {
        return "TimestampNs(value=" + j11 + ')';
    }

    public final /* synthetic */ long c() {
        return this.f36444a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            return this.f36444a == ((a0) obj).f36444a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f36444a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return b(this.f36444a);
    }
}
