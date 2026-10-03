package bb0;

import bb0.e;
import bb0.v;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l0 implements Closeable {

    @NotNull
    private final v F;

    @Nullable
    private final n0 G;

    @Nullable
    private final l0 H;

    @Nullable
    private final l0 I;

    @Nullable
    private final l0 J;
    private final long K;
    private final long L;

    @Nullable
    private final fb0.c M;

    @Nullable
    private e N;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f14473d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0 f14474e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f14475i;

    /* renamed from: v, reason: collision with root package name */
    private final int f14476v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final u f14477w;

    public l0(@NotNull f0 f0Var, @NotNull e0 e0Var, @NotNull String str, int i11, @Nullable u uVar, @NotNull v vVar, @Nullable n0 n0Var, @Nullable l0 l0Var, @Nullable l0 l0Var2, @Nullable l0 l0Var3, long j11, long j12, @Nullable fb0.c cVar) {
        f0Var.getClass();
        e0Var.getClass();
        str.getClass();
        this.f14473d = f0Var;
        this.f14474e = e0Var;
        this.f14475i = str;
        this.f14476v = i11;
        this.f14477w = uVar;
        this.F = vVar;
        this.G = n0Var;
        this.H = l0Var;
        this.I = l0Var2;
        this.J = l0Var3;
        this.K = j11;
        this.L = j12;
        this.M = cVar;
    }

    public static String l(l0 l0Var, String str) {
        String b11 = l0Var.F.b(str);
        if (b11 == null) {
            return null;
        }
        return b11;
    }

    @NotNull
    public final String B() {
        return this.f14475i;
    }

    @Nullable
    public final l0 D() {
        return this.H;
    }

    @Nullable
    public final l0 E() {
        return this.J;
    }

    @NotNull
    public final e0 F() {
        return this.f14474e;
    }

    public final long H() {
        return this.L;
    }

    @NotNull
    public final f0 O() {
        return this.f14473d;
    }

    public final long S() {
        return this.K;
    }

    @Nullable
    public final n0 a() {
        return this.G;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        n0 n0Var = this.G;
        if (n0Var != null) {
            n0Var.close();
        } else {
            androidx.collection.s0.b("response is not eligible for a body and must not be closed");
        }
    }

    @NotNull
    public final e d() {
        e eVar = this.N;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = e.f14378n;
        e a11 = e.b.a(this.F);
        this.N = a11;
        return a11;
    }

    @Nullable
    public final l0 e() {
        return this.I;
    }

    public final int f() {
        return this.f14476v;
    }

    @Nullable
    public final fb0.c h() {
        return this.M;
    }

    @Nullable
    public final u i() {
        return this.f14477w;
    }

    @Nullable
    public final String j(@NotNull String str, @Nullable String str2) {
        String b11 = this.F.b(str);
        return b11 == null ? str2 : b11;
    }

    @NotNull
    public final v p() {
        return this.F;
    }

    @NotNull
    public final String toString() {
        return "Response{protocol=" + this.f14474e + ", code=" + this.f14476v + ", message=" + this.f14475i + ", url=" + this.f14473d.j() + '}';
    }

    public final boolean w() {
        int i11 = this.f14476v;
        if (i11 == 307 || i11 == 308) {
            return true;
        }
        switch (i11) {
            case 300:
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public final boolean z() {
        int i11 = this.f14476v;
        return 200 <= i11 && i11 < 300;
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private f0 f14478a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private e0 f14479b;

        /* renamed from: c, reason: collision with root package name */
        private int f14480c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f14481d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private u f14482e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private v.a f14483f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private n0 f14484g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private l0 f14485h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private l0 f14486i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private l0 f14487j;

        /* renamed from: k, reason: collision with root package name */
        private long f14488k;

        /* renamed from: l, reason: collision with root package name */
        private long f14489l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private fb0.c f14490m;

        public a(@NotNull l0 l0Var) {
            l0Var.getClass();
            this.f14480c = -1;
            this.f14478a = l0Var.O();
            this.f14479b = l0Var.F();
            this.f14480c = l0Var.f();
            this.f14481d = l0Var.B();
            this.f14482e = l0Var.i();
            this.f14483f = l0Var.p().e();
            this.f14484g = l0Var.a();
            this.f14485h = l0Var.D();
            this.f14486i = l0Var.e();
            this.f14487j = l0Var.E();
            this.f14488k = l0Var.S();
            this.f14489l = l0Var.H();
            this.f14490m = l0Var.h();
        }

        private static void e(l0 l0Var, String str) {
            if (l0Var != null) {
                if (l0Var.a() != null) {
                    i2.n.b(str.concat(".body != null"));
                    return;
                }
                if (l0Var.D() != null) {
                    i2.n.b(str.concat(".networkResponse != null"));
                } else if (l0Var.e() != null) {
                    i2.n.b(str.concat(".cacheResponse != null"));
                } else {
                    if (l0Var.E() == null) {
                        return;
                    }
                    i2.n.b(str.concat(".priorResponse != null"));
                }
            }
        }

        @NotNull
        public final void a(@NotNull String str) {
            this.f14483f.a("Warning", str);
        }

        @NotNull
        public final void b(@Nullable n0 n0Var) {
            this.f14484g = n0Var;
        }

        @NotNull
        public final l0 c() {
            int i11 = this.f14480c;
            if (i11 < 0) {
                k0.a(this.f14480c, "code < 0: ");
                return null;
            }
            f0 f0Var = this.f14478a;
            if (f0Var == null) {
                androidx.collection.s0.b("request == null");
                return null;
            }
            e0 e0Var = this.f14479b;
            if (e0Var == null) {
                androidx.collection.s0.b("protocol == null");
                return null;
            }
            String str = this.f14481d;
            if (str != null) {
                return new l0(f0Var, e0Var, str, i11, this.f14482e, this.f14483f.d(), this.f14484g, this.f14485h, this.f14486i, this.f14487j, this.f14488k, this.f14489l, this.f14490m);
            }
            androidx.collection.s0.b("message == null");
            return null;
        }

        @NotNull
        public final void d(@Nullable l0 l0Var) {
            e(l0Var, "cacheResponse");
            this.f14486i = l0Var;
        }

        @NotNull
        public final void f(int i11) {
            this.f14480c = i11;
        }

        public final int g() {
            return this.f14480c;
        }

        @NotNull
        public final void h(@Nullable u uVar) {
            this.f14482e = uVar;
        }

        @NotNull
        public final void i() {
            v.a aVar = this.f14483f;
            aVar.getClass();
            v.b.c("Proxy-Authenticate");
            v.b.d("OkHttp-Preemptive", "Proxy-Authenticate");
            aVar.g("Proxy-Authenticate");
            aVar.c("Proxy-Authenticate", "OkHttp-Preemptive");
        }

        @NotNull
        public final void j(@NotNull v vVar) {
            vVar.getClass();
            this.f14483f = vVar.e();
        }

        public final void k(@NotNull fb0.c cVar) {
            this.f14490m = cVar;
        }

        @NotNull
        public final void l(@NotNull String str) {
            str.getClass();
            this.f14481d = str;
        }

        @NotNull
        public final void m(@Nullable l0 l0Var) {
            e(l0Var, "networkResponse");
            this.f14485h = l0Var;
        }

        @NotNull
        public final void n(@Nullable l0 l0Var) {
            if (l0Var.a() == null) {
                this.f14487j = l0Var;
            } else {
                gb.g.c("priorResponse.body != null");
            }
        }

        @NotNull
        public final void o(@NotNull e0 e0Var) {
            e0Var.getClass();
            this.f14479b = e0Var;
        }

        @NotNull
        public final void p(long j11) {
            this.f14489l = j11;
        }

        @NotNull
        public final void q(@NotNull f0 f0Var) {
            f0Var.getClass();
            this.f14478a = f0Var;
        }

        @NotNull
        public final void r(long j11) {
            this.f14488k = j11;
        }

        public a() {
            this.f14480c = -1;
            this.f14483f = new v.a();
        }
    }
}
