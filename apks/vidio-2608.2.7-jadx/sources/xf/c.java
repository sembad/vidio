package xf;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f78284a;

    /* renamed from: b, reason: collision with root package name */
    private final b f78285b;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f78286a = 0;

        /* renamed from: b, reason: collision with root package name */
        private b f78287b = b.REASON_UNKNOWN;

        a() {
        }

        public final c a() {
            return new c(this.f78286a, this.f78287b);
        }

        public final void b(long j11) {
            this.f78286a = j11;
        }

        public final void c(b bVar) {
            this.f78287b = bVar;
        }
    }

    /* loaded from: classes4.dex */
    public enum b implements rk.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* renamed from: c, reason: collision with root package name */
        private final int f78293c;

        b(int i11) {
            this.f78293c = i11;
        }

        @Override // rk.c
        public final int getNumber() {
            return this.f78293c;
        }
    }

    static {
        new a().a();
    }

    c(long j11, b bVar) {
        this.f78284a = j11;
        this.f78285b = bVar;
    }

    public static a c() {
        return new a();
    }

    @rk.d(tag = 1)
    public final long a() {
        return this.f78284a;
    }

    @rk.d(tag = 3)
    public final b b() {
        return this.f78285b;
    }
}
