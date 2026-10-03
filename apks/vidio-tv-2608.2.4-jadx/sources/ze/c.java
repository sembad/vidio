package ze;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f71778a;

    /* renamed from: b, reason: collision with root package name */
    private final b f71779b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f71780a = 0;

        /* renamed from: b, reason: collision with root package name */
        private b f71781b = b.REASON_UNKNOWN;

        a() {
        }

        public final c a() {
            return new c(this.f71780a, this.f71781b);
        }

        public final void b(long j11) {
            this.f71780a = j11;
        }

        public final void c(b bVar) {
            this.f71781b = bVar;
        }
    }

    public enum b implements hk.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* renamed from: d, reason: collision with root package name */
        private final int f71786d;

        b(int i11) {
            this.f71786d = i11;
        }

        @Override // hk.c
        public final int a() {
            return this.f71786d;
        }
    }

    static {
        new a().a();
    }

    c(long j11, b bVar) {
        this.f71778a = j11;
        this.f71779b = bVar;
    }

    public static a c() {
        return new a();
    }

    @hk.d(tag = 1)
    public final long a() {
        return this.f71778a;
    }

    @hk.d(tag = 3)
    public final b b() {
        return this.f71779b;
    }
}
