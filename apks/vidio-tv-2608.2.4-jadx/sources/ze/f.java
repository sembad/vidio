package ze;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final long f71795a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71796b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f71797a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f71798b = 0;

        a() {
        }

        public final f a() {
            return new f(this.f71797a, this.f71798b);
        }

        public final void b(long j11) {
            this.f71798b = j11;
        }

        public final void c(long j11) {
            this.f71797a = j11;
        }
    }

    static {
        new a().a();
    }

    f(long j11, long j12) {
        this.f71795a = j11;
        this.f71796b = j12;
    }

    public static a c() {
        return new a();
    }

    @hk.d(tag = 2)
    public final long a() {
        return this.f71796b;
    }

    @hk.d(tag = 1)
    public final long b() {
        return this.f71795a;
    }
}
