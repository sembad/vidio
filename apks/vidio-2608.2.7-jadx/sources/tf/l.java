package tf;

/* loaded from: classes.dex */
final class l extends v {

    /* renamed from: a, reason: collision with root package name */
    private final long f68997a;

    l(long j11) {
        this.f68997a = j11;
    }

    @Override // tf.v
    public final long b() {
        return this.f68997a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && this.f68997a == ((v) obj).b();
    }

    public final int hashCode() {
        long j11 = this.f68997a;
        return ((int) (j11 ^ (j11 >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return android.support.v4.media.session.e.a(this.f68997a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
