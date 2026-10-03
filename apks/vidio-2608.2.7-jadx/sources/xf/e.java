package xf;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f78298a;

    /* renamed from: b, reason: collision with root package name */
    private final long f78299b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f78300a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f78301b = 0;

        a() {
        }

        public final e a() {
            return new e(this.f78300a, this.f78301b);
        }

        public final void b(long j11) {
            this.f78300a = j11;
        }

        public final void c(long j11) {
            this.f78301b = j11;
        }
    }

    static {
        new a().a();
    }

    e(long j11, long j12) {
        this.f78298a = j11;
        this.f78299b = j12;
    }

    public static a c() {
        return new a();
    }

    @rk.d(tag = 1)
    public final long a() {
        return this.f78298a;
    }

    @rk.d(tag = 2)
    public final long b() {
        return this.f78299b;
    }
}
