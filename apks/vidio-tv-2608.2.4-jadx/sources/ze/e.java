package ze;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final long f71791a;

    /* renamed from: b, reason: collision with root package name */
    private final long f71792b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f71793a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f71794b = 0;

        a() {
        }

        public final e a() {
            return new e(this.f71793a, this.f71794b);
        }

        public final void b(long j11) {
            this.f71793a = j11;
        }

        public final void c(long j11) {
            this.f71794b = j11;
        }
    }

    static {
        new a().a();
    }

    e(long j11, long j12) {
        this.f71791a = j11;
        this.f71792b = j12;
    }

    public static a c() {
        return new a();
    }

    @hk.d(tag = 1)
    public final long a() {
        return this.f71791a;
    }

    @hk.d(tag = 2)
    public final long b() {
        return this.f71792b;
    }
}
