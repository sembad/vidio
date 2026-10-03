package xf;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final long f78302a;

    /* renamed from: b, reason: collision with root package name */
    private final long f78303b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f78304a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f78305b = 0;

        a() {
        }

        public final f a() {
            return new f(this.f78304a, this.f78305b);
        }

        public final void b(long j11) {
            this.f78305b = j11;
        }

        public final void c(long j11) {
            this.f78304a = j11;
        }
    }

    static {
        new a().a();
    }

    f(long j11, long j12) {
        this.f78302a = j11;
        this.f78303b = j12;
    }

    public static a c() {
        return new a();
    }

    @rk.d(tag = 2)
    public final long a() {
        return this.f78303b;
    }

    @rk.d(tag = 1)
    public final long b() {
        return this.f78302a;
    }
}
