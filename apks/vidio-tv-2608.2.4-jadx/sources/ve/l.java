package ve;

/* loaded from: classes3.dex */
final class l extends v {

    /* renamed from: a, reason: collision with root package name */
    private final long f63645a;

    l(long j11) {
        this.f63645a = j11;
    }

    @Override // ve.v
    public final long b() {
        return this.f63645a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && this.f63645a == ((v) obj).b();
    }

    public final int hashCode() {
        long j11 = this.f63645a;
        return ((int) (j11 ^ (j11 >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return android.support.v4.media.session.e.a(this.f63645a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
