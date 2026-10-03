package b0;

@cc0.b
/* loaded from: classes3.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    private final long f13877a;

    private /* synthetic */ x1(long j11) {
        this.f13877a = j11;
    }

    public static final /* synthetic */ x1 a(long j11) {
        return new x1(j11);
    }

    public final /* synthetic */ long b() {
        return this.f13877a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x1) {
            return this.f13877a == ((x1) obj).f13877a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f13877a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return "RequestNumber(value=" + this.f13877a + ')';
    }
}
