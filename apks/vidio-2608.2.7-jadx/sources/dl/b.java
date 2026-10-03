package dl;

import rk.d;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final dl.a f36074a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private dl.a f36075a = null;

        a() {
        }

        public final b a() {
            return new b(this.f36075a);
        }

        public final void b(dl.a aVar) {
            this.f36075a = aVar;
        }
    }

    static {
        new a().a();
    }

    b(dl.a aVar) {
        this.f36074a = aVar;
    }

    public static a b() {
        return new a();
    }

    @d(tag = 1)
    public final dl.a a() {
        return this.f36074a;
    }
}
