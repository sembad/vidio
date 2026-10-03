package r8;

/* loaded from: classes.dex */
public abstract class b implements n {

    /* renamed from: b, reason: collision with root package name */
    private final long f55644b;

    /* renamed from: c, reason: collision with root package name */
    private final long f55645c;

    /* renamed from: d, reason: collision with root package name */
    private long f55646d;

    public b(long j11, long j12) {
        this.f55644b = j11;
        this.f55645c = j12;
        this.f55646d = j11 - 1;
    }

    protected final void c() {
        long j11 = this.f55646d;
        if (j11 < this.f55644b || j11 > this.f55645c) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
        }
    }

    protected final long d() {
        return this.f55646d;
    }

    @Override // r8.n
    public final boolean next() {
        long j11 = this.f55646d + 1;
        this.f55646d = j11;
        return !(j11 > this.f55645c);
    }
}
