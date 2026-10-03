package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private long f2779a;

    /* renamed from: b, reason: collision with root package name */
    private long f2780b;

    /* renamed from: c, reason: collision with root package name */
    private long f2781c;

    /* renamed from: d, reason: collision with root package name */
    private long f2782d;

    /* renamed from: e, reason: collision with root package name */
    private int f2783e = -1;

    private static long a(long j11, long j12) {
        if (j12 == 0) {
            return j11;
        }
        long j13 = 4;
        return (j11 / j13) + ((j12 / j13) * 3);
    }

    public final void b() {
        this.f2782d = 0L;
    }

    public final long c() {
        return this.f2781c;
    }

    public final long d() {
        return this.f2782d;
    }

    public final int e() {
        return this.f2783e;
    }

    public final long f() {
        return this.f2780b;
    }

    public final long g() {
        return this.f2779a;
    }

    public final void h(long j11) {
        this.f2781c = a(j11, this.f2781c);
    }

    public final void i(long j11) {
        this.f2782d = a(j11, this.f2782d);
    }

    public final void j(int i11) {
        int i12 = this.f2783e;
        if (i12 != -1) {
            i11 = ((i12 * 3) + i11) / 4;
        }
        this.f2783e = i11;
    }

    public final void k(long j11) {
        this.f2780b = a(j11, this.f2780b);
    }

    public final void l(long j11) {
        this.f2779a = a(j11, this.f2779a);
    }
}
