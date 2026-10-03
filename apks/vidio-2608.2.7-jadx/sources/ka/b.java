package ka;

/* loaded from: classes4.dex */
public abstract class b implements n {

    /* renamed from: b, reason: collision with root package name */
    private final long f50314b;

    /* renamed from: c, reason: collision with root package name */
    private final long f50315c;

    /* renamed from: d, reason: collision with root package name */
    private long f50316d;

    public b(long j11, long j12) {
        this.f50314b = j11;
        this.f50315c = j12;
        this.f50316d = j11 - 1;
    }

    protected final void c() {
        long j11 = this.f50316d;
        if (j11 < this.f50314b || j11 > this.f50315c) {
            retrofit2.e.a();
        }
    }

    protected final long d() {
        return this.f50316d;
    }

    @Override // ka.n
    public final boolean next() {
        long j11 = this.f50316d + 1;
        this.f50316d = j11;
        return !(j11 > this.f50315c);
    }
}
