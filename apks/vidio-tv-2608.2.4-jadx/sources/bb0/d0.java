package bb0;

import bb0.f;
import bb0.r;
import bb0.r0;
import j$.time.Duration;
import j$.util.DesugarCollections;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d0 implements Cloneable, f.a, r0.a {

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private static final List<e0> f14341e0 = cb0.e.l(e0.HTTP_2, e0.HTTP_1_1);

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private static final List<k> f14342f0 = cb0.e.l(k.f14449e, k.f14450f);
    private final boolean F;

    @NotNull
    private final c G;
    private final boolean H;
    private final boolean I;

    @NotNull
    private final n J;

    @Nullable
    private final d K;

    @NotNull
    private final q L;

    @Nullable
    private final Proxy M;

    @NotNull
    private final ProxySelector N;

    @NotNull
    private final c O;

    @NotNull
    private final SocketFactory P;

    @Nullable
    private final SSLSocketFactory Q;

    @Nullable
    private final X509TrustManager R;

    @NotNull
    private final List<k> S;

    @NotNull
    private final List<e0> T;

    @NotNull
    private final HostnameVerifier U;

    @NotNull
    private final h V;

    @Nullable
    private final nb0.c W;
    private final int X;
    private final int Y;
    private final int Z;

    /* renamed from: a0, reason: collision with root package name */
    private final int f14343a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f14344b0;

    /* renamed from: c0, reason: collision with root package name */
    private final long f14345c0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f14346d;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final fb0.l f14347d0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j f14348e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<z> f14349i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final List<z> f14350v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r.b f14351w;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(@org.jetbrains.annotations.NotNull bb0.d0.a r7) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bb0.d0.<init>(bb0.d0$a):void");
    }

    @NotNull
    public final List<e0> A() {
        return this.T;
    }

    @Nullable
    public final Proxy B() {
        return this.M;
    }

    @NotNull
    public final c C() {
        return this.O;
    }

    @NotNull
    public final ProxySelector D() {
        return this.N;
    }

    public final int F() {
        return this.Z;
    }

    public final boolean G() {
        return this.F;
    }

    @NotNull
    public final SocketFactory H() {
        return this.P;
    }

    @NotNull
    public final SSLSocketFactory I() {
        SSLSocketFactory sSLSocketFactory = this.Q;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        androidx.collection.s0.b("CLEARTEXT-only client");
        return null;
    }

    public final int J() {
        return this.f14343a0;
    }

    @Nullable
    public final X509TrustManager K() {
        return this.R;
    }

    @Override // bb0.r0.a
    @NotNull
    public final ob0.d a(@NotNull f0 f0Var, @NotNull s0 s0Var) {
        f0Var.getClass();
        s0Var.getClass();
        ob0.d dVar = new ob0.d(eb0.e.f33007h, f0Var, s0Var, new Random(), this.f14344b0, this.f14345c0);
        dVar.m(this);
        return dVar;
    }

    @Override // bb0.f.a
    @NotNull
    public final fb0.e b(@NotNull f0 f0Var) {
        f0Var.getClass();
        return new fb0.e(this, f0Var, false);
    }

    @NotNull
    public final Object clone() {
        return super.clone();
    }

    @NotNull
    public final c g() {
        return this.G;
    }

    @Nullable
    public final d h() {
        return this.K;
    }

    public final int i() {
        return this.X;
    }

    @Nullable
    public final nb0.c j() {
        return this.W;
    }

    @NotNull
    public final h k() {
        return this.V;
    }

    public final int l() {
        return this.Y;
    }

    @NotNull
    public final j m() {
        return this.f14348e;
    }

    @NotNull
    public final List<k> n() {
        return this.S;
    }

    @NotNull
    public final n o() {
        return this.J;
    }

    @NotNull
    public final o p() {
        return this.f14346d;
    }

    @NotNull
    public final q q() {
        return this.L;
    }

    @NotNull
    public final r.b r() {
        return this.f14351w;
    }

    public final boolean s() {
        return this.H;
    }

    public final boolean t() {
        return this.I;
    }

    @NotNull
    public final fb0.l u() {
        return this.f14347d0;
    }

    @NotNull
    public final HostnameVerifier v() {
        return this.U;
    }

    @NotNull
    public final List<z> w() {
        return this.f14349i;
    }

    public final long x() {
        return this.f14345c0;
    }

    @NotNull
    public final List<z> y() {
        return this.f14350v;
    }

    public final int z() {
        return this.f14344b0;
    }

    public static final class a {
        private int A;
        private int B;
        private long C;

        @Nullable
        private fb0.l D;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private o f14352a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private j f14353b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f14354c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f14355d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private r.b f14356e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f14357f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private c f14358g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f14359h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f14360i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private n f14361j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private d f14362k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private q f14363l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private Proxy f14364m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private ProxySelector f14365n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private c f14366o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private SocketFactory f14367p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private SSLSocketFactory f14368q;

        /* renamed from: r, reason: collision with root package name */
        @Nullable
        private X509TrustManager f14369r;

        /* renamed from: s, reason: collision with root package name */
        @NotNull
        private List<k> f14370s;

        /* renamed from: t, reason: collision with root package name */
        @NotNull
        private List<? extends e0> f14371t;

        /* renamed from: u, reason: collision with root package name */
        @NotNull
        private HostnameVerifier f14372u;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private h f14373v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private nb0.c f14374w;

        /* renamed from: x, reason: collision with root package name */
        private int f14375x;

        /* renamed from: y, reason: collision with root package name */
        private int f14376y;

        /* renamed from: z, reason: collision with root package name */
        private int f14377z;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@NotNull d0 d0Var) {
            this();
            d0Var.getClass();
            this.f14352a = d0Var.p();
            this.f14353b = d0Var.m();
            CollectionsKt.m(d0Var.w(), this.f14354c);
            CollectionsKt.m(d0Var.y(), this.f14355d);
            this.f14356e = d0Var.r();
            this.f14357f = d0Var.G();
            this.f14358g = d0Var.g();
            this.f14359h = d0Var.s();
            this.f14360i = d0Var.t();
            this.f14361j = d0Var.o();
            this.f14362k = d0Var.h();
            this.f14363l = d0Var.q();
            this.f14364m = d0Var.B();
            this.f14365n = d0Var.D();
            this.f14366o = d0Var.C();
            this.f14367p = d0Var.H();
            this.f14368q = d0Var.Q;
            this.f14369r = d0Var.K();
            this.f14370s = d0Var.n();
            this.f14371t = d0Var.A();
            this.f14372u = d0Var.v();
            this.f14373v = d0Var.k();
            this.f14374w = d0Var.j();
            this.f14375x = d0Var.i();
            this.f14376y = d0Var.l();
            this.f14377z = d0Var.F();
            this.A = d0Var.J();
            this.B = d0Var.z();
            this.C = d0Var.x();
            this.D = d0Var.u();
        }

        @NotNull
        public final ArrayList A() {
            return this.f14355d;
        }

        public final int B() {
            return this.B;
        }

        @NotNull
        public final List<e0> C() {
            return this.f14371t;
        }

        @Nullable
        public final Proxy D() {
            return this.f14364m;
        }

        @NotNull
        public final c E() {
            return this.f14366o;
        }

        @Nullable
        public final ProxySelector F() {
            return this.f14365n;
        }

        public final int G() {
            return this.f14377z;
        }

        public final boolean H() {
            return this.f14357f;
        }

        @Nullable
        public final fb0.l I() {
            return this.D;
        }

        @NotNull
        public final SocketFactory J() {
            return this.f14367p;
        }

        @Nullable
        public final SSLSocketFactory K() {
            return this.f14368q;
        }

        public final int L() {
            return this.A;
        }

        @Nullable
        public final X509TrustManager M() {
            return this.f14369r;
        }

        @NotNull
        public final void N() {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            timeUnit.getClass();
            this.B = cb0.e.c("interval", 5L, timeUnit);
        }

        @NotNull
        public final void O(@NotNull List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(list);
            e0 e0Var = e0.H2_PRIOR_KNOWLEDGE;
            if (!arrayList.contains(e0Var) && !arrayList.contains(e0.HTTP_1_1)) {
                qb0.e0.a(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ");
                return;
            }
            if (arrayList.contains(e0Var) && arrayList.size() > 1) {
                qb0.e0.a(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ");
                return;
            }
            if (arrayList.contains(e0.HTTP_1_0)) {
                qb0.e0.a(arrayList, "protocols must not contain http/1.0: ");
                return;
            }
            if (arrayList.contains(null)) {
                gb.g.c("protocols must not contain null");
                return;
            }
            arrayList.remove(e0.SPDY_3);
            if (!arrayList.equals(this.f14371t)) {
                this.D = null;
            }
            List<? extends e0> unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            unmodifiableList.getClass();
            this.f14371t = unmodifiableList;
        }

        @NotNull
        public final void P(long j11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.f14377z = cb0.e.c("timeout", j11, timeUnit);
        }

        @NotNull
        public final void Q() {
            this.f14357f = true;
        }

        @NotNull
        public final void R(long j11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.A = cb0.e.c("timeout", j11, timeUnit);
        }

        @NotNull
        public final void a(@NotNull z zVar) {
            zVar.getClass();
            this.f14354c.add(zVar);
        }

        @NotNull
        public final void b(@NotNull z zVar) {
            zVar.getClass();
            this.f14355d.add(zVar);
        }

        @NotNull
        public final void c(@Nullable d dVar) {
            this.f14362k = dVar;
        }

        @IgnoreJRERequirement
        @NotNull
        public final void d(@NotNull Duration duration) {
            duration.getClass();
            long millis = duration.toMillis();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.f14375x = cb0.e.c("timeout", millis, timeUnit);
        }

        @NotNull
        public final void e(long j11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.f14376y = cb0.e.c("timeout", j11, timeUnit);
        }

        @NotNull
        public final void f(@NotNull o oVar) {
            this.f14352a = oVar;
        }

        @NotNull
        public final void g(@NotNull r rVar) {
            rVar.getClass();
            byte[] bArr = cb0.e.f16988a;
            this.f14356e = new cb0.c(rVar);
        }

        @NotNull
        public final void h() {
            this.f14359h = false;
        }

        @NotNull
        public final void i() {
            this.f14360i = false;
        }

        @NotNull
        public final c j() {
            return this.f14358g;
        }

        @Nullable
        public final d k() {
            return this.f14362k;
        }

        public final int l() {
            return this.f14375x;
        }

        @Nullable
        public final nb0.c m() {
            return this.f14374w;
        }

        @NotNull
        public final h n() {
            return this.f14373v;
        }

        public final int o() {
            return this.f14376y;
        }

        @NotNull
        public final j p() {
            return this.f14353b;
        }

        @NotNull
        public final List<k> q() {
            return this.f14370s;
        }

        @NotNull
        public final n r() {
            return this.f14361j;
        }

        @NotNull
        public final o s() {
            return this.f14352a;
        }

        @NotNull
        public final q t() {
            return this.f14363l;
        }

        @NotNull
        public final r.b u() {
            return this.f14356e;
        }

        public final boolean v() {
            return this.f14359h;
        }

        public final boolean w() {
            return this.f14360i;
        }

        @NotNull
        public final HostnameVerifier x() {
            return this.f14372u;
        }

        @NotNull
        public final ArrayList y() {
            return this.f14354c;
        }

        public final long z() {
            return this.C;
        }

        public a() {
            this.f14352a = new o();
            this.f14353b = new j();
            this.f14354c = new ArrayList();
            this.f14355d = new ArrayList();
            r.a aVar = r.f14512a;
            aVar.getClass();
            this.f14356e = new cb0.c(aVar);
            this.f14357f = true;
            c cVar = c.f14313a;
            this.f14358g = cVar;
            this.f14359h = true;
            this.f14360i = true;
            this.f14361j = n.f14491a;
            this.f14363l = q.f14506a;
            this.f14366o = cVar;
            SocketFactory socketFactory = SocketFactory.getDefault();
            socketFactory.getClass();
            this.f14367p = socketFactory;
            this.f14370s = d0.f14342f0;
            this.f14371t = d0.f14341e0;
            this.f14372u = nb0.d.f49284a;
            this.f14373v = h.f14415c;
            this.f14376y = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
            this.f14377z = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
            this.A = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
            this.C = 1024L;
        }
    }

    public d0() {
        this(new a());
    }
}
