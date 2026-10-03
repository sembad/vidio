package td0;

import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.e;
import td0.v;

/* loaded from: classes3.dex */
public final class l0 implements Closeable {

    @Nullable
    private final m0 H;

    @Nullable
    private final l0 I;

    @Nullable
    private final l0 J;

    @Nullable
    private final l0 K;
    private final long L;
    private final long M;

    @Nullable
    private final xd0.c N;

    @Nullable
    private e O;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f68693c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0 f68694d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f68695e;

    /* renamed from: i, reason: collision with root package name */
    private final int f68696i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final u f68697v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final v f68698w;

    public l0(@NotNull f0 f0Var, @NotNull e0 e0Var, @NotNull String str, int i11, @Nullable u uVar, @NotNull v vVar, @Nullable m0 m0Var, @Nullable l0 l0Var, @Nullable l0 l0Var2, @Nullable l0 l0Var3, long j11, long j12, @Nullable xd0.c cVar) {
        f0Var.getClass();
        e0Var.getClass();
        str.getClass();
        this.f68693c = f0Var;
        this.f68694d = e0Var;
        this.f68695e = str;
        this.f68696i = i11;
        this.f68697v = uVar;
        this.f68698w = vVar;
        this.H = m0Var;
        this.I = l0Var;
        this.J = l0Var2;
        this.K = l0Var3;
        this.L = j11;
        this.M = j12;
        this.N = cVar;
    }

    public static String s(String str, l0 l0Var) {
        String a11 = l0Var.f68698w.a(str);
        if (a11 == null) {
            return null;
        }
        return a11;
    }

    public final boolean A() {
        int i11 = this.f68696i;
        return 200 <= i11 && i11 < 300;
    }

    @NotNull
    public final String C() {
        return this.f68695e;
    }

    @Nullable
    public final l0 G() {
        return this.I;
    }

    @Nullable
    public final l0 H() {
        return this.K;
    }

    @NotNull
    public final e0 J() {
        return this.f68694d;
    }

    public final long S() {
        return this.M;
    }

    @NotNull
    public final f0 U() {
        return this.f68693c;
    }

    public final long a0() {
        return this.L;
    }

    @Nullable
    public final m0 b() {
        return this.H;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m0 m0Var = this.H;
        if (m0Var != null) {
            m0Var.close();
        } else {
            f4.s.a("response is not eligible for a body and must not be closed");
        }
    }

    @NotNull
    public final e d() {
        e eVar = this.O;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = e.f68597n;
        e a11 = e.b.a(this.f68698w);
        this.O = a11;
        return a11;
    }

    @Nullable
    public final l0 e() {
        return this.J;
    }

    public final int f() {
        return this.f68696i;
    }

    @Nullable
    public final xd0.c g() {
        return this.N;
    }

    @Nullable
    public final u j() {
        return this.f68697v;
    }

    @Nullable
    public final String l(@NotNull String str, @Nullable String str2) {
        String a11 = this.f68698w.a(str);
        return a11 == null ? str2 : a11;
    }

    @NotNull
    public final String toString() {
        return "Response{protocol=" + this.f68694d + ", code=" + this.f68696i + ", message=" + this.f68695e + ", url=" + this.f68693c.j() + '}';
    }

    @NotNull
    public final v u() {
        return this.f68698w;
    }

    public final boolean v() {
        int i11 = this.f68696i;
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

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private f0 f68699a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private e0 f68700b;

        /* renamed from: c, reason: collision with root package name */
        private int f68701c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f68702d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private u f68703e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private v.a f68704f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private m0 f68705g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private l0 f68706h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private l0 f68707i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private l0 f68708j;

        /* renamed from: k, reason: collision with root package name */
        private long f68709k;

        /* renamed from: l, reason: collision with root package name */
        private long f68710l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private xd0.c f68711m;

        public a(@NotNull l0 l0Var) {
            l0Var.getClass();
            this.f68701c = -1;
            this.f68699a = l0Var.U();
            this.f68700b = l0Var.J();
            this.f68701c = l0Var.f();
            this.f68702d = l0Var.C();
            this.f68703e = l0Var.j();
            this.f68704f = l0Var.u().e();
            this.f68705g = l0Var.b();
            this.f68706h = l0Var.G();
            this.f68707i = l0Var.e();
            this.f68708j = l0Var.H();
            this.f68709k = l0Var.a0();
            this.f68710l = l0Var.S();
            this.f68711m = l0Var.g();
        }

        private static void e(String str, l0 l0Var) {
            if (l0Var != null) {
                if (l0Var.b() != null) {
                    f4.u.a(str.concat(".body != null"));
                    return;
                }
                if (l0Var.G() != null) {
                    f4.u.a(str.concat(".networkResponse != null"));
                } else if (l0Var.e() != null) {
                    f4.u.a(str.concat(".cacheResponse != null"));
                } else {
                    if (l0Var.H() == null) {
                        return;
                    }
                    f4.u.a(str.concat(".priorResponse != null"));
                }
            }
        }

        @NotNull
        public final void a(@NotNull String str) {
            this.f68704f.a("Warning", str);
        }

        @NotNull
        public final void b(@Nullable m0 m0Var) {
            this.f68705g = m0Var;
        }

        @NotNull
        public final l0 c() {
            int i11 = this.f68701c;
            if (i11 < 0) {
                k0.a(this.f68701c, "code < 0: ");
                return null;
            }
            f0 f0Var = this.f68699a;
            if (f0Var == null) {
                f4.s.a("request == null");
                return null;
            }
            e0 e0Var = this.f68700b;
            if (e0Var == null) {
                f4.s.a("protocol == null");
                return null;
            }
            String str = this.f68702d;
            if (str != null) {
                return new l0(f0Var, e0Var, str, i11, this.f68703e, this.f68704f.d(), this.f68705g, this.f68706h, this.f68707i, this.f68708j, this.f68709k, this.f68710l, this.f68711m);
            }
            f4.s.a("message == null");
            return null;
        }

        @NotNull
        public final void d(@Nullable l0 l0Var) {
            e("cacheResponse", l0Var);
            this.f68707i = l0Var;
        }

        @NotNull
        public final void f(int i11) {
            this.f68701c = i11;
        }

        public final int g() {
            return this.f68701c;
        }

        @NotNull
        public final void h(@Nullable u uVar) {
            this.f68703e = uVar;
        }

        @NotNull
        public final void i() {
            v.a aVar = this.f68704f;
            aVar.getClass();
            v.b.c("Proxy-Authenticate");
            v.b.d("OkHttp-Preemptive", "Proxy-Authenticate");
            aVar.g("Proxy-Authenticate");
            aVar.c("Proxy-Authenticate", "OkHttp-Preemptive");
        }

        @NotNull
        public final void j(@NotNull v vVar) {
            vVar.getClass();
            this.f68704f = vVar.e();
        }

        public final void k(@NotNull xd0.c cVar) {
            this.f68711m = cVar;
        }

        @NotNull
        public final void l(@NotNull String str) {
            str.getClass();
            this.f68702d = str;
        }

        @NotNull
        public final void m(@Nullable l0 l0Var) {
            e("networkResponse", l0Var);
            this.f68706h = l0Var;
        }

        @NotNull
        public final void n(@Nullable l0 l0Var) {
            if (l0Var.b() == null) {
                this.f68708j = l0Var;
            } else {
                f4.v.a("priorResponse.body != null");
            }
        }

        @NotNull
        public final void o(@NotNull e0 e0Var) {
            e0Var.getClass();
            this.f68700b = e0Var;
        }

        @NotNull
        public final void p(long j11) {
            this.f68710l = j11;
        }

        @NotNull
        public final void q(@NotNull f0 f0Var) {
            f0Var.getClass();
            this.f68699a = f0Var;
        }

        @NotNull
        public final void r(long j11) {
            this.f68709k = j11;
        }

        public a() {
            this.f68701c = -1;
            this.f68704f = new v.a();
        }
    }
}
