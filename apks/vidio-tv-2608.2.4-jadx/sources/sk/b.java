package sk;

import hk.d;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final sk.a f57859a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private sk.a f57860a = null;

        a() {
        }

        public final b a() {
            return new b(this.f57860a);
        }

        public final void b(sk.a aVar) {
            this.f57860a = aVar;
        }
    }

    static {
        new a().a();
    }

    b(sk.a aVar) {
        this.f57859a = aVar;
    }

    public static a b() {
        return new a();
    }

    @d(tag = 1)
    public final sk.a a() {
        return this.f57859a;
    }
}
