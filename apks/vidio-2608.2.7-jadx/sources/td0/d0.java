package td0;

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
import td0.f;
import td0.q0;
import td0.r;

/* loaded from: classes3.dex */
public final class d0 implements Cloneable, f.a, q0.a {

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private static final List<e0> f68558f0 = ud0.e.l(e0.HTTP_2, e0.HTTP_1_1);

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private static final List<k> f68559g0 = ud0.e.l(k.f68669e, k.f68670f);

    @NotNull
    private final c H;
    private final boolean I;
    private final boolean J;

    @NotNull
    private final n K;

    @Nullable
    private final d L;

    @NotNull
    private final q M;

    @Nullable
    private final Proxy N;

    @NotNull
    private final ProxySelector O;

    @NotNull
    private final c P;

    @NotNull
    private final SocketFactory Q;

    @Nullable
    private final SSLSocketFactory R;

    @Nullable
    private final X509TrustManager S;

    @NotNull
    private final List<k> T;

    @NotNull
    private final List<e0> U;

    @NotNull
    private final HostnameVerifier V;

    @NotNull
    private final h W;

    @Nullable
    private final fe0.c X;
    private final int Y;
    private final int Z;

    /* renamed from: a0, reason: collision with root package name */
    private final int f68560a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int f68561b0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o f68562c;

    /* renamed from: c0, reason: collision with root package name */
    private final int f68563c0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j f68564d;

    /* renamed from: d0, reason: collision with root package name */
    private final long f68565d0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<z> f68566e;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final xd0.l f68567e0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<z> f68568i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r.b f68569v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f68570w;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d0(@org.jetbrains.annotations.NotNull td0.d0.a r7) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: td0.d0.<init>(td0.d0$a):void");
    }

    @NotNull
    public final List<e0> A() {
        return this.U;
    }

    @Nullable
    public final Proxy B() {
        return this.N;
    }

    @NotNull
    public final c C() {
        return this.P;
    }

    @NotNull
    public final ProxySelector D() {
        return this.O;
    }

    public final int E() {
        return this.f68560a0;
    }

    public final boolean F() {
        return this.f68570w;
    }

    @NotNull
    public final SocketFactory G() {
        return this.Q;
    }

    @NotNull
    public final SSLSocketFactory H() {
        SSLSocketFactory sSLSocketFactory = this.R;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        f4.s.a("CLEARTEXT-only client");
        return null;
    }

    public final int I() {
        return this.f68561b0;
    }

    @Nullable
    public final X509TrustManager J() {
        return this.S;
    }

    @Override // td0.q0.a
    @NotNull
    public final ge0.d a(@NotNull f0 f0Var, @NotNull r0 r0Var) {
        f0Var.getClass();
        r0Var.getClass();
        ge0.d dVar = new ge0.d(wd0.e.f76907h, f0Var, r0Var, new Random(), this.f68563c0, this.f68565d0);
        dVar.m(this);
        return dVar;
    }

    @Override // td0.f.a
    @NotNull
    public final xd0.e b(@NotNull f0 f0Var) {
        f0Var.getClass();
        return new xd0.e(this, f0Var, false);
    }

    @NotNull
    public final Object clone() {
        return super.clone();
    }

    @NotNull
    public final c g() {
        return this.H;
    }

    @Nullable
    public final d h() {
        return this.L;
    }

    public final int i() {
        return this.Y;
    }

    @Nullable
    public final fe0.c j() {
        return this.X;
    }

    @NotNull
    public final h k() {
        return this.W;
    }

    public final int l() {
        return this.Z;
    }

    @NotNull
    public final j m() {
        return this.f68564d;
    }

    @NotNull
    public final List<k> n() {
        return this.T;
    }

    @NotNull
    public final n o() {
        return this.K;
    }

    @NotNull
    public final o p() {
        return this.f68562c;
    }

    @NotNull
    public final q q() {
        return this.M;
    }

    @NotNull
    public final r.b r() {
        return this.f68569v;
    }

    public final boolean s() {
        return this.I;
    }

    public final boolean t() {
        return this.J;
    }

    @NotNull
    public final xd0.l u() {
        return this.f68567e0;
    }

    @NotNull
    public final HostnameVerifier v() {
        return this.V;
    }

    @NotNull
    public final List<z> w() {
        return this.f68566e;
    }

    public final long x() {
        return this.f68565d0;
    }

    @NotNull
    public final List<z> y() {
        return this.f68568i;
    }

    public final int z() {
        return this.f68563c0;
    }

    public static final class a {
        private int A;
        private int B;
        private long C;

        @Nullable
        private xd0.l D;

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private o f68571a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private j f68572b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f68573c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f68574d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private r.b f68575e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f68576f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private c f68577g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f68578h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f68579i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private n f68580j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private d f68581k;

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private q f68582l;

        /* renamed from: m, reason: collision with root package name */
        @Nullable
        private Proxy f68583m;

        /* renamed from: n, reason: collision with root package name */
        @Nullable
        private ProxySelector f68584n;

        /* renamed from: o, reason: collision with root package name */
        @NotNull
        private c f68585o;

        /* renamed from: p, reason: collision with root package name */
        @NotNull
        private SocketFactory f68586p;

        /* renamed from: q, reason: collision with root package name */
        @Nullable
        private SSLSocketFactory f68587q;

        /* renamed from: r, reason: collision with root package name */
        @Nullable
        private X509TrustManager f68588r;

        /* renamed from: s, reason: collision with root package name */
        @NotNull
        private List<k> f68589s;

        /* renamed from: t, reason: collision with root package name */
        @NotNull
        private List<? extends e0> f68590t;

        /* renamed from: u, reason: collision with root package name */
        @NotNull
        private HostnameVerifier f68591u;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private h f68592v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private fe0.c f68593w;

        /* renamed from: x, reason: collision with root package name */
        private int f68594x;

        /* renamed from: y, reason: collision with root package name */
        private int f68595y;

        /* renamed from: z, reason: collision with root package name */
        private int f68596z;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@NotNull d0 d0Var) {
            this();
            d0Var.getClass();
            this.f68571a = d0Var.p();
            this.f68572b = d0Var.m();
            CollectionsKt.n(d0Var.w(), this.f68573c);
            CollectionsKt.n(d0Var.y(), this.f68574d);
            this.f68575e = d0Var.r();
            this.f68576f = d0Var.F();
            this.f68577g = d0Var.g();
            this.f68578h = d0Var.s();
            this.f68579i = d0Var.t();
            this.f68580j = d0Var.o();
            this.f68581k = d0Var.h();
            this.f68582l = d0Var.q();
            this.f68583m = d0Var.B();
            this.f68584n = d0Var.D();
            this.f68585o = d0Var.C();
            this.f68586p = d0Var.G();
            this.f68587q = d0Var.R;
            this.f68588r = d0Var.J();
            this.f68589s = d0Var.n();
            this.f68590t = d0Var.A();
            this.f68591u = d0Var.v();
            this.f68592v = d0Var.k();
            this.f68593w = d0Var.j();
            this.f68594x = d0Var.i();
            this.f68595y = d0Var.l();
            this.f68596z = d0Var.E();
            this.A = d0Var.I();
            this.B = d0Var.z();
            this.C = d0Var.x();
            this.D = d0Var.u();
        }

        @NotNull
        public final ArrayList A() {
            return this.f68574d;
        }

        public final int B() {
            return this.B;
        }

        @NotNull
        public final List<e0> C() {
            return this.f68590t;
        }

        @Nullable
        public final Proxy D() {
            return this.f68583m;
        }

        @NotNull
        public final c E() {
            return this.f68585o;
        }

        @Nullable
        public final ProxySelector F() {
            return this.f68584n;
        }

        public final int G() {
            return this.f68596z;
        }

        public final boolean H() {
            return this.f68576f;
        }

        @Nullable
        public final xd0.l I() {
            return this.D;
        }

        @NotNull
        public final SocketFactory J() {
            return this.f68586p;
        }

        @Nullable
        public final SSLSocketFactory K() {
            return this.f68587q;
        }

        public final int L() {
            return this.A;
        }

        @Nullable
        public final X509TrustManager M() {
            return this.f68588r;
        }

        @NotNull
        public final void N() {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            timeUnit.getClass();
            this.B = ud0.e.c("interval", 5L, timeUnit);
        }

        @NotNull
        public final void O(@NotNull List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(list);
            e0 e0Var = e0.H2_PRIOR_KNOWLEDGE;
            if (!arrayList.contains(e0Var) && !arrayList.contains(e0.HTTP_1_1)) {
                ie0.e0.a(arrayList, "protocols must contain h2_prior_knowledge or http/1.1: ");
                return;
            }
            if (arrayList.contains(e0Var) && arrayList.size() > 1) {
                ie0.e0.a(arrayList, "protocols containing h2_prior_knowledge cannot use other protocols: ");
                return;
            }
            if (arrayList.contains(e0.HTTP_1_0)) {
                ie0.e0.a(arrayList, "protocols must not contain http/1.0: ");
                return;
            }
            if (arrayList.contains(null)) {
                f4.v.a("protocols must not contain null");
                return;
            }
            arrayList.remove(e0.SPDY_3);
            if (!arrayList.equals(this.f68590t)) {
                this.D = null;
            }
            List<? extends e0> unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            unmodifiableList.getClass();
            this.f68590t = unmodifiableList;
        }

        @NotNull
        public final void P(long j11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.f68596z = ud0.e.c("timeout", j11, timeUnit);
        }

        @NotNull
        public final void Q() {
            this.f68576f = true;
        }

        @NotNull
        public final void R(long j11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.A = ud0.e.c("timeout", j11, timeUnit);
        }

        @NotNull
        public final void a(@NotNull z zVar) {
            zVar.getClass();
            this.f68573c.add(zVar);
        }

        @NotNull
        public final void b(@NotNull z zVar) {
            zVar.getClass();
            this.f68574d.add(zVar);
        }

        @NotNull
        public final void c(@Nullable d dVar) {
            this.f68581k = dVar;
        }

        @IgnoreJRERequirement
        @NotNull
        public final void d(@NotNull Duration duration) {
            duration.getClass();
            long millis = duration.toMillis();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.f68594x = ud0.e.c("timeout", millis, timeUnit);
        }

        @NotNull
        public final void e(long j11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeUnit.getClass();
            this.f68595y = ud0.e.c("timeout", j11, timeUnit);
        }

        @NotNull
        public final void f(@NotNull o oVar) {
            this.f68571a = oVar;
        }

        @NotNull
        public final void g(@NotNull r rVar) {
            rVar.getClass();
            byte[] bArr = ud0.e.f70455a;
            this.f68575e = new ud0.c(rVar);
        }

        @NotNull
        public final void h() {
            this.f68578h = false;
        }

        @NotNull
        public final void i() {
            this.f68579i = false;
        }

        @NotNull
        public final c j() {
            return this.f68577g;
        }

        @Nullable
        public final d k() {
            return this.f68581k;
        }

        public final int l() {
            return this.f68594x;
        }

        @Nullable
        public final fe0.c m() {
            return this.f68593w;
        }

        @NotNull
        public final h n() {
            return this.f68592v;
        }

        public final int o() {
            return this.f68595y;
        }

        @NotNull
        public final j p() {
            return this.f68572b;
        }

        @NotNull
        public final List<k> q() {
            return this.f68589s;
        }

        @NotNull
        public final n r() {
            return this.f68580j;
        }

        @NotNull
        public final o s() {
            return this.f68571a;
        }

        @NotNull
        public final q t() {
            return this.f68582l;
        }

        @NotNull
        public final r.b u() {
            return this.f68575e;
        }

        public final boolean v() {
            return this.f68578h;
        }

        public final boolean w() {
            return this.f68579i;
        }

        @NotNull
        public final HostnameVerifier x() {
            return this.f68591u;
        }

        @NotNull
        public final ArrayList y() {
            return this.f68573c;
        }

        public final long z() {
            return this.C;
        }

        public a() {
            this.f68571a = new o();
            this.f68572b = new j();
            this.f68573c = new ArrayList();
            this.f68574d = new ArrayList();
            r.a aVar = r.f68735a;
            aVar.getClass();
            this.f68575e = new ud0.c(aVar);
            this.f68576f = true;
            c cVar = c.f68530a;
            this.f68577g = cVar;
            this.f68578h = true;
            this.f68579i = true;
            this.f68580j = n.f68716a;
            this.f68582l = q.f68734a;
            this.f68585o = cVar;
            SocketFactory socketFactory = SocketFactory.getDefault();
            socketFactory.getClass();
            this.f68586p = socketFactory;
            this.f68589s = d0.f68559g0;
            this.f68590t = d0.f68558f0;
            this.f68591u = fe0.d.f39535a;
            this.f68592v = h.f68635c;
            this.f68595y = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
            this.f68596z = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
            this.A = androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS;
            this.C = 1024L;
        }
    }

    public d0() {
        this(new a());
    }
}
