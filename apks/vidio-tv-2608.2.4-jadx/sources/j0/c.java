package j0;

@u60.b
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f42217a;

    private /* synthetic */ c(long j11) {
        this.f42217a = j11;
    }

    public static final /* synthetic */ c a(long j11) {
        return new c(j11);
    }

    public final /* synthetic */ long b() {
        return this.f42217a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f42217a == ((c) obj).f42217a;
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f42217a;
        return (int) (j11 ^ (j11 >>> 32));
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f42217a + ')';
    }
}
