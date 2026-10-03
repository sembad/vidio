package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private long f2703a;

    /* renamed from: b, reason: collision with root package name */
    private long f2704b;

    /* renamed from: c, reason: collision with root package name */
    private long f2705c;

    /* renamed from: d, reason: collision with root package name */
    private long f2706d;

    /* renamed from: e, reason: collision with root package name */
    private int f2707e = -1;

    private static long a(long j11, long j12) {
        if (j12 == 0) {
            return j11;
        }
        long j13 = 4;
        return (j11 / j13) + ((j12 / j13) * 3);
    }

    public final void b() {
        this.f2706d = 0L;
    }

    public final long c() {
        return this.f2705c;
    }

    public final long d() {
        return this.f2706d;
    }

    public final int e() {
        return this.f2707e;
    }

    public final long f() {
        return this.f2704b;
    }

    public final long g() {
        return this.f2703a;
    }

    public final void h(long j11) {
        this.f2705c = a(j11, this.f2705c);
    }

    public final void i(long j11) {
        this.f2706d = a(j11, this.f2706d);
    }

    public final void j(int i11) {
        int i12 = this.f2707e;
        if (i12 != -1) {
            i11 = ((i12 * 3) + i11) / 4;
        }
        this.f2707e = i11;
    }

    public final void k(long j11) {
        this.f2704b = a(j11, this.f2704b);
    }

    public final void l(long j11) {
        this.f2703a = a(j11, this.f2703a);
    }
}
