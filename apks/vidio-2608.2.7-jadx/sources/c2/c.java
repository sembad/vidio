package c2;

@cc0.b
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f17536a;

    private /* synthetic */ c(long j11) {
        this.f17536a = j11;
    }

    public static final /* synthetic */ c a(long j11) {
        return new c(j11);
    }

    public final /* synthetic */ long b() {
        return this.f17536a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f17536a == ((c) obj).f17536a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f17536a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f17536a + ')';
    }
}
