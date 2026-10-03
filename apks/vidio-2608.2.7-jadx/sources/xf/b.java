package xf;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final e f78282a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private e f78283a = null;

        a() {
        }

        public final b a() {
            return new b(this.f78283a);
        }

        public final void b(e eVar) {
            this.f78283a = eVar;
        }
    }

    static {
        new a().a();
    }

    b(e eVar) {
        this.f78282a = eVar;
    }

    public static a b() {
        return new a();
    }

    @rk.d(tag = 1)
    public final e a() {
        return this.f78282a;
    }
}
