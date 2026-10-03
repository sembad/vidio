package uj;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    private static final a f61848c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final yj.g f61849a;

    /* renamed from: b, reason: collision with root package name */
    private d f61850b = f61848c;

    public f(yj.g gVar) {
        this.f61849a = gVar;
    }

    public final String a() {
        return this.f61850b.b();
    }

    public final void b(String str) {
        this.f61850b.a();
        this.f61850b = f61848c;
        if (str == null) {
            return;
        }
        this.f61850b = new k(this.f61849a.l(str, "userlog"));
    }

    public final void c(long j11, String str) {
        this.f61850b.c(j11, str);
    }

    private static final class a implements d {
        @Override // uj.d
        public final String b() {
            return null;
        }

        @Override // uj.d
        public final void a() {
        }

        @Override // uj.d
        public final void c(long j11, String str) {
        }
    }
}
