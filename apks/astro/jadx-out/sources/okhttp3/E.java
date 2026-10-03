package okhttp3;

import K3.c;
import java.net.Proxy;
import java.net.ProxySelector;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import okhttp3.InterfaceC3959e;
import okhttp3.M;
import okhttp3.internal.platform.j;
import okhttp3.r;
import okhttp3.x;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* loaded from: classes4.dex */
public class E implements Cloneable, InterfaceC3959e.a, M.a {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final C3965k f78776A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final List<x> f78777H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final List<x> f78778L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final r.c f78779M;

    /* renamed from: P, reason: collision with root package name */
    private final boolean f78780P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final InterfaceC3956b f78781Q;

    /* renamed from: R, reason: collision with root package name */
    private final boolean f78782R;

    /* renamed from: S, reason: collision with root package name */
    private final boolean f78783S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private final InterfaceC3968n f78784T;

    /* renamed from: U, reason: collision with root package name */
    @t4.e
    private final C3957c f78785U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private final q f78786V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private final Proxy f78787W;

    /* renamed from: X, reason: collision with root package name */
    @t4.d
    private final ProxySelector f78788X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.d
    private final InterfaceC3956b f78789Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.d
    private final SocketFactory f78790Z;

    /* renamed from: a0, reason: collision with root package name */
    private final SSLSocketFactory f78791a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private final X509TrustManager f78792b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final p f78793c;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final List<C3966l> f78794c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final List<F> f78795d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    private final HostnameVerifier f78796e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final C3961g f78797f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private final K3.c f78798g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f78799h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f78800i0;

    /* renamed from: j0, reason: collision with root package name */
    private final int f78801j0;

    /* renamed from: k0, reason: collision with root package name */
    private final int f78802k0;

    /* renamed from: l0, reason: collision with root package name */
    private final int f78803l0;

    /* renamed from: m0, reason: collision with root package name */
    private final long f78804m0;

    /* renamed from: n0, reason: collision with root package name */
    @t4.d
    private final okhttp3.internal.connection.i f78805n0;

    /* renamed from: q0, reason: collision with root package name */
    public static final b f78775q0 = new b(null);

    /* renamed from: o0, reason: collision with root package name */
    @t4.d
    private static final List<F> f78773o0 = okhttp3.internal.d.z(F.HTTP_2, F.HTTP_1_1);

    /* renamed from: p0, reason: collision with root package name */
    @t4.d
    private static final List<C3966l> f78774p0 = okhttp3.internal.d.z(C3966l.f79920h, C3966l.f79922j);

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        @t4.d
        public final List<C3966l> a() {
            return E.f78774p0;
        }

        @t4.d
        public final List<F> b() {
            return E.f78773o0;
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    public E(@t4.d a builder) {
        ProxySelector R4;
        kotlin.jvm.internal.L.p(builder, "builder");
        this.f78793c = builder.E();
        this.f78776A = builder.B();
        this.f78777H = okhttp3.internal.d.d0(builder.K());
        this.f78778L = okhttp3.internal.d.d0(builder.M());
        this.f78779M = builder.G();
        this.f78780P = builder.T();
        this.f78781Q = builder.v();
        this.f78782R = builder.H();
        this.f78783S = builder.I();
        this.f78784T = builder.D();
        this.f78785U = builder.w();
        this.f78786V = builder.F();
        this.f78787W = builder.P();
        if (builder.P() != null) {
            R4 = J3.a.f678a;
        } else {
            R4 = builder.R();
            R4 = R4 == null ? ProxySelector.getDefault() : R4;
            if (R4 == null) {
                R4 = J3.a.f678a;
            }
        }
        this.f78788X = R4;
        this.f78789Y = builder.Q();
        this.f78790Z = builder.V();
        List<C3966l> C4 = builder.C();
        this.f78794c0 = C4;
        this.f78795d0 = builder.O();
        this.f78796e0 = builder.J();
        this.f78799h0 = builder.x();
        this.f78800i0 = builder.A();
        this.f78801j0 = builder.S();
        this.f78802k0 = builder.X();
        this.f78803l0 = builder.N();
        this.f78804m0 = builder.L();
        okhttp3.internal.connection.i U4 = builder.U();
        this.f78805n0 = U4 == null ? new okhttp3.internal.connection.i() : U4;
        List<C3966l> list = C4;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((C3966l) it.next()).i()) {
                    if (builder.W() != null) {
                        this.f78791a0 = builder.W();
                        K3.c y5 = builder.y();
                        kotlin.jvm.internal.L.m(y5);
                        this.f78798g0 = y5;
                        X509TrustManager Y4 = builder.Y();
                        kotlin.jvm.internal.L.m(Y4);
                        this.f78792b0 = Y4;
                        C3961g z5 = builder.z();
                        kotlin.jvm.internal.L.m(y5);
                        this.f78797f0 = z5.j(y5);
                    } else {
                        j.a aVar = okhttp3.internal.platform.j.f79777e;
                        X509TrustManager r5 = aVar.g().r();
                        this.f78792b0 = r5;
                        okhttp3.internal.platform.j g5 = aVar.g();
                        kotlin.jvm.internal.L.m(r5);
                        this.f78791a0 = g5.q(r5);
                        c.a aVar2 = K3.c.f710a;
                        kotlin.jvm.internal.L.m(r5);
                        K3.c a5 = aVar2.a(r5);
                        this.f78798g0 = a5;
                        C3961g z6 = builder.z();
                        kotlin.jvm.internal.L.m(a5);
                        this.f78797f0 = z6.j(a5);
                    }
                    n0();
                }
            }
        }
        this.f78791a0 = null;
        this.f78798g0 = null;
        this.f78792b0 = null;
        this.f78797f0 = C3961g.f78976c;
        n0();
    }

    private final void n0() {
        boolean z5;
        boolean z6;
        List<x> list = this.f78777H;
        if (list != null) {
            if (!list.contains(null)) {
                List<x> list2 = this.f78778L;
                if (list2 != null) {
                    if (!list2.contains(null)) {
                        List<C3966l> list3 = this.f78794c0;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator<T> it = list3.iterator();
                            while (it.hasNext()) {
                                if (((C3966l) it.next()).i()) {
                                    if (this.f78791a0 != null) {
                                        if (this.f78798g0 != null) {
                                            if (this.f78792b0 == null) {
                                                throw new IllegalStateException("x509TrustManager == null");
                                            }
                                            return;
                                        }
                                        throw new IllegalStateException("certificateChainCleaner == null");
                                    }
                                    throw new IllegalStateException("sslSocketFactory == null");
                                }
                            }
                        }
                        boolean z7 = false;
                        if (this.f78791a0 == null) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            if (this.f78798g0 == null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                if (this.f78792b0 == null) {
                                    z7 = true;
                                }
                                if (z7) {
                                    if (kotlin.jvm.internal.L.g(this.f78797f0, C3961g.f78976c)) {
                                        return;
                                    } else {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                }
                                throw new IllegalStateException("Check failed.");
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException("Check failed.");
                    }
                    throw new IllegalStateException(("Null network interceptor: " + this.f78778L).toString());
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
            }
            throw new IllegalStateException(("Null interceptor: " + this.f78777H).toString());
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
    }

    @u3.h(name = "-deprecated_socketFactory")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "socketFactory", imports = {}))
    @t4.d
    public final SocketFactory A() {
        return this.f78790Z;
    }

    @u3.h(name = "-deprecated_sslSocketFactory")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "sslSocketFactory", imports = {}))
    @t4.d
    public final SSLSocketFactory B() {
        return l0();
    }

    @u3.h(name = "-deprecated_writeTimeoutMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "writeTimeoutMillis", imports = {}))
    public final int C() {
        return this.f78802k0;
    }

    @u3.h(name = "authenticator")
    @t4.d
    public final InterfaceC3956b G() {
        return this.f78781Q;
    }

    @u3.h(name = "cache")
    @t4.e
    public final C3957c I() {
        return this.f78785U;
    }

    @u3.h(name = "callTimeoutMillis")
    public final int J() {
        return this.f78799h0;
    }

    @u3.h(name = "certificateChainCleaner")
    @t4.e
    public final K3.c K() {
        return this.f78798g0;
    }

    @u3.h(name = "certificatePinner")
    @t4.d
    public final C3961g L() {
        return this.f78797f0;
    }

    @u3.h(name = "connectTimeoutMillis")
    public final int M() {
        return this.f78800i0;
    }

    @u3.h(name = "connectionPool")
    @t4.d
    public final C3965k N() {
        return this.f78776A;
    }

    @u3.h(name = "connectionSpecs")
    @t4.d
    public final List<C3966l> P() {
        return this.f78794c0;
    }

    @u3.h(name = "cookieJar")
    @t4.d
    public final InterfaceC3968n Q() {
        return this.f78784T;
    }

    @u3.h(name = "dispatcher")
    @t4.d
    public final p R() {
        return this.f78793c;
    }

    @u3.h(name = "dns")
    @t4.d
    public final q S() {
        return this.f78786V;
    }

    @u3.h(name = "eventListenerFactory")
    @t4.d
    public final r.c T() {
        return this.f78779M;
    }

    @u3.h(name = "followRedirects")
    public final boolean U() {
        return this.f78782R;
    }

    @u3.h(name = "followSslRedirects")
    public final boolean V() {
        return this.f78783S;
    }

    @t4.d
    public final okhttp3.internal.connection.i W() {
        return this.f78805n0;
    }

    @u3.h(name = "hostnameVerifier")
    @t4.d
    public final HostnameVerifier X() {
        return this.f78796e0;
    }

    @u3.h(name = "interceptors")
    @t4.d
    public final List<x> Y() {
        return this.f78777H;
    }

    @u3.h(name = "minWebSocketMessageToCompress")
    public final long Z() {
        return this.f78804m0;
    }

    @Override // okhttp3.InterfaceC3959e.a
    @t4.d
    public InterfaceC3959e a(@t4.d G request) {
        kotlin.jvm.internal.L.p(request, "request");
        return new okhttp3.internal.connection.e(this, request, false);
    }

    @u3.h(name = "networkInterceptors")
    @t4.d
    public final List<x> a0() {
        return this.f78778L;
    }

    @Override // okhttp3.M.a
    @t4.d
    public M b(@t4.d G request, @t4.d N listener) {
        kotlin.jvm.internal.L.p(request, "request");
        kotlin.jvm.internal.L.p(listener, "listener");
        okhttp3.internal.ws.e eVar = new okhttp3.internal.ws.e(okhttp3.internal.concurrent.d.f79235h, request, listener, new Random(), this.f78803l0, null, this.f78804m0);
        eVar.s(this);
        return eVar;
    }

    @t4.d
    public a b0() {
        return new a(this);
    }

    @u3.h(name = "-deprecated_authenticator")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "authenticator", imports = {}))
    @t4.d
    public final InterfaceC3956b c() {
        return this.f78781Q;
    }

    @t4.d
    public Object clone() {
        return super.clone();
    }

    @u3.h(name = "-deprecated_cache")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cache", imports = {}))
    @t4.e
    public final C3957c d() {
        return this.f78785U;
    }

    @u3.h(name = "pingIntervalMillis")
    public final int d0() {
        return this.f78803l0;
    }

    @u3.h(name = "-deprecated_callTimeoutMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "callTimeoutMillis", imports = {}))
    public final int e() {
        return this.f78799h0;
    }

    @u3.h(name = "protocols")
    @t4.d
    public final List<F> e0() {
        return this.f78795d0;
    }

    @u3.h(name = "-deprecated_certificatePinner")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "certificatePinner", imports = {}))
    @t4.d
    public final C3961g f() {
        return this.f78797f0;
    }

    @u3.h(name = "proxy")
    @t4.e
    public final Proxy f0() {
        return this.f78787W;
    }

    @u3.h(name = "-deprecated_connectTimeoutMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "connectTimeoutMillis", imports = {}))
    public final int g() {
        return this.f78800i0;
    }

    @u3.h(name = "proxyAuthenticator")
    @t4.d
    public final InterfaceC3956b g0() {
        return this.f78789Y;
    }

    @u3.h(name = "-deprecated_connectionPool")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "connectionPool", imports = {}))
    @t4.d
    public final C3965k h() {
        return this.f78776A;
    }

    @u3.h(name = "proxySelector")
    @t4.d
    public final ProxySelector h0() {
        return this.f78788X;
    }

    @u3.h(name = "-deprecated_connectionSpecs")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "connectionSpecs", imports = {}))
    @t4.d
    public final List<C3966l> i() {
        return this.f78794c0;
    }

    @u3.h(name = "readTimeoutMillis")
    public final int i0() {
        return this.f78801j0;
    }

    @u3.h(name = "-deprecated_cookieJar")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cookieJar", imports = {}))
    @t4.d
    public final InterfaceC3968n j() {
        return this.f78784T;
    }

    @u3.h(name = "retryOnConnectionFailure")
    public final boolean j0() {
        return this.f78780P;
    }

    @u3.h(name = "-deprecated_dispatcher")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "dispatcher", imports = {}))
    @t4.d
    public final p k() {
        return this.f78793c;
    }

    @u3.h(name = "socketFactory")
    @t4.d
    public final SocketFactory k0() {
        return this.f78790Z;
    }

    @u3.h(name = "-deprecated_dns")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "dns", imports = {}))
    @t4.d
    public final q l() {
        return this.f78786V;
    }

    @u3.h(name = "sslSocketFactory")
    @t4.d
    public final SSLSocketFactory l0() {
        SSLSocketFactory sSLSocketFactory = this.f78791a0;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    @u3.h(name = "-deprecated_eventListenerFactory")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "eventListenerFactory", imports = {}))
    @t4.d
    public final r.c m() {
        return this.f78779M;
    }

    @u3.h(name = "-deprecated_followRedirects")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "followRedirects", imports = {}))
    public final boolean n() {
        return this.f78782R;
    }

    @u3.h(name = "-deprecated_followSslRedirects")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "followSslRedirects", imports = {}))
    public final boolean o() {
        return this.f78783S;
    }

    @u3.h(name = "writeTimeoutMillis")
    public final int o0() {
        return this.f78802k0;
    }

    @u3.h(name = "-deprecated_hostnameVerifier")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "hostnameVerifier", imports = {}))
    @t4.d
    public final HostnameVerifier p() {
        return this.f78796e0;
    }

    @u3.h(name = "x509TrustManager")
    @t4.e
    public final X509TrustManager p0() {
        return this.f78792b0;
    }

    @u3.h(name = "-deprecated_interceptors")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "interceptors", imports = {}))
    @t4.d
    public final List<x> q() {
        return this.f78777H;
    }

    @u3.h(name = "-deprecated_networkInterceptors")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "networkInterceptors", imports = {}))
    @t4.d
    public final List<x> r() {
        return this.f78778L;
    }

    @u3.h(name = "-deprecated_pingIntervalMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "pingIntervalMillis", imports = {}))
    public final int s() {
        return this.f78803l0;
    }

    @u3.h(name = "-deprecated_protocols")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "protocols", imports = {}))
    @t4.d
    public final List<F> t() {
        return this.f78795d0;
    }

    @u3.h(name = "-deprecated_proxy")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxy", imports = {}))
    @t4.e
    public final Proxy v() {
        return this.f78787W;
    }

    @u3.h(name = "-deprecated_proxyAuthenticator")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxyAuthenticator", imports = {}))
    @t4.d
    public final InterfaceC3956b w() {
        return this.f78789Y;
    }

    @u3.h(name = "-deprecated_proxySelector")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxySelector", imports = {}))
    @t4.d
    public final ProxySelector x() {
        return this.f78788X;
    }

    @u3.h(name = "-deprecated_readTimeoutMillis")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "readTimeoutMillis", imports = {}))
    public final int y() {
        return this.f78801j0;
    }

    @u3.h(name = "-deprecated_retryOnConnectionFailure")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "retryOnConnectionFailure", imports = {}))
    public final boolean z() {
        return this.f78780P;
    }

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: A, reason: collision with root package name */
        private int f78806A;

        /* renamed from: B, reason: collision with root package name */
        private int f78807B;

        /* renamed from: C, reason: collision with root package name */
        private long f78808C;

        /* renamed from: D, reason: collision with root package name */
        @t4.e
        private okhttp3.internal.connection.i f78809D;

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private p f78810a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private C3965k f78811b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final List<x> f78812c;

        /* renamed from: d, reason: collision with root package name */
        @t4.d
        private final List<x> f78813d;

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        private r.c f78814e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f78815f;

        /* renamed from: g, reason: collision with root package name */
        @t4.d
        private InterfaceC3956b f78816g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f78817h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f78818i;

        /* renamed from: j, reason: collision with root package name */
        @t4.d
        private InterfaceC3968n f78819j;

        /* renamed from: k, reason: collision with root package name */
        @t4.e
        private C3957c f78820k;

        /* renamed from: l, reason: collision with root package name */
        @t4.d
        private q f78821l;

        /* renamed from: m, reason: collision with root package name */
        @t4.e
        private Proxy f78822m;

        /* renamed from: n, reason: collision with root package name */
        @t4.e
        private ProxySelector f78823n;

        /* renamed from: o, reason: collision with root package name */
        @t4.d
        private InterfaceC3956b f78824o;

        /* renamed from: p, reason: collision with root package name */
        @t4.d
        private SocketFactory f78825p;

        /* renamed from: q, reason: collision with root package name */
        @t4.e
        private SSLSocketFactory f78826q;

        /* renamed from: r, reason: collision with root package name */
        @t4.e
        private X509TrustManager f78827r;

        /* renamed from: s, reason: collision with root package name */
        @t4.d
        private List<C3966l> f78828s;

        /* renamed from: t, reason: collision with root package name */
        @t4.d
        private List<? extends F> f78829t;

        /* renamed from: u, reason: collision with root package name */
        @t4.d
        private HostnameVerifier f78830u;

        /* renamed from: v, reason: collision with root package name */
        @t4.d
        private C3961g f78831v;

        /* renamed from: w, reason: collision with root package name */
        @t4.e
        private K3.c f78832w;

        /* renamed from: x, reason: collision with root package name */
        private int f78833x;

        /* renamed from: y, reason: collision with root package name */
        private int f78834y;

        /* renamed from: z, reason: collision with root package name */
        private int f78835z;

        /* renamed from: okhttp3.E$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0838a implements x {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ v3.l f78836b;

            public C0838a(v3.l lVar) {
                this.f78836b = lVar;
            }

            @Override // okhttp3.x
            @t4.d
            public final I a(@t4.d x.a chain) {
                kotlin.jvm.internal.L.p(chain, "chain");
                return (I) this.f78836b.invoke(chain);
            }
        }

        /* loaded from: classes4.dex */
        public static final class b implements x {

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ v3.l f78837b;

            public b(v3.l lVar) {
                this.f78837b = lVar;
            }

            @Override // okhttp3.x
            @t4.d
            public final I a(@t4.d x.a chain) {
                kotlin.jvm.internal.L.p(chain, "chain");
                return (I) this.f78837b.invoke(chain);
            }
        }

        public a() {
            this.f78810a = new p();
            this.f78811b = new C3965k();
            this.f78812c = new ArrayList();
            this.f78813d = new ArrayList();
            this.f78814e = okhttp3.internal.d.e(r.f79978a);
            this.f78815f = true;
            InterfaceC3956b interfaceC3956b = InterfaceC3956b.f78908a;
            this.f78816g = interfaceC3956b;
            this.f78817h = true;
            this.f78818i = true;
            this.f78819j = InterfaceC3968n.f79964a;
            this.f78821l = q.f79975a;
            this.f78824o = interfaceC3956b;
            SocketFactory socketFactory = SocketFactory.getDefault();
            kotlin.jvm.internal.L.o(socketFactory, "SocketFactory.getDefault()");
            this.f78825p = socketFactory;
            b bVar = E.f78775q0;
            this.f78828s = bVar.a();
            this.f78829t = bVar.b();
            this.f78830u = K3.d.f713c;
            this.f78831v = C3961g.f78976c;
            this.f78834y = 10000;
            this.f78835z = 10000;
            this.f78806A = 10000;
            this.f78808C = 1024L;
        }

        public final int A() {
            return this.f78834y;
        }

        public final void A0(@t4.d HostnameVerifier hostnameVerifier) {
            kotlin.jvm.internal.L.p(hostnameVerifier, "<set-?>");
            this.f78830u = hostnameVerifier;
        }

        @t4.d
        public final C3965k B() {
            return this.f78811b;
        }

        public final void B0(long j5) {
            this.f78808C = j5;
        }

        @t4.d
        public final List<C3966l> C() {
            return this.f78828s;
        }

        public final void C0(int i5) {
            this.f78807B = i5;
        }

        @t4.d
        public final InterfaceC3968n D() {
            return this.f78819j;
        }

        public final void D0(@t4.d List<? extends F> list) {
            kotlin.jvm.internal.L.p(list, "<set-?>");
            this.f78829t = list;
        }

        @t4.d
        public final p E() {
            return this.f78810a;
        }

        public final void E0(@t4.e Proxy proxy) {
            this.f78822m = proxy;
        }

        @t4.d
        public final q F() {
            return this.f78821l;
        }

        public final void F0(@t4.d InterfaceC3956b interfaceC3956b) {
            kotlin.jvm.internal.L.p(interfaceC3956b, "<set-?>");
            this.f78824o = interfaceC3956b;
        }

        @t4.d
        public final r.c G() {
            return this.f78814e;
        }

        public final void G0(@t4.e ProxySelector proxySelector) {
            this.f78823n = proxySelector;
        }

        public final boolean H() {
            return this.f78817h;
        }

        public final void H0(int i5) {
            this.f78835z = i5;
        }

        public final boolean I() {
            return this.f78818i;
        }

        public final void I0(boolean z5) {
            this.f78815f = z5;
        }

        @t4.d
        public final HostnameVerifier J() {
            return this.f78830u;
        }

        public final void J0(@t4.e okhttp3.internal.connection.i iVar) {
            this.f78809D = iVar;
        }

        @t4.d
        public final List<x> K() {
            return this.f78812c;
        }

        public final void K0(@t4.d SocketFactory socketFactory) {
            kotlin.jvm.internal.L.p(socketFactory, "<set-?>");
            this.f78825p = socketFactory;
        }

        public final long L() {
            return this.f78808C;
        }

        public final void L0(@t4.e SSLSocketFactory sSLSocketFactory) {
            this.f78826q = sSLSocketFactory;
        }

        @t4.d
        public final List<x> M() {
            return this.f78813d;
        }

        public final void M0(int i5) {
            this.f78806A = i5;
        }

        public final int N() {
            return this.f78807B;
        }

        public final void N0(@t4.e X509TrustManager x509TrustManager) {
            this.f78827r = x509TrustManager;
        }

        @t4.d
        public final List<F> O() {
            return this.f78829t;
        }

        @t4.d
        public final a O0(@t4.d SocketFactory socketFactory) {
            kotlin.jvm.internal.L.p(socketFactory, "socketFactory");
            if (!(socketFactory instanceof SSLSocketFactory)) {
                if (!kotlin.jvm.internal.L.g(socketFactory, this.f78825p)) {
                    this.f78809D = null;
                }
                this.f78825p = socketFactory;
                return this;
            }
            throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory");
        }

        @t4.e
        public final Proxy P() {
            return this.f78822m;
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use the sslSocketFactory overload that accepts a X509TrustManager.")
        @t4.d
        public final a P0(@t4.d SSLSocketFactory sslSocketFactory) {
            kotlin.jvm.internal.L.p(sslSocketFactory, "sslSocketFactory");
            if (!kotlin.jvm.internal.L.g(sslSocketFactory, this.f78826q)) {
                this.f78809D = null;
            }
            this.f78826q = sslSocketFactory;
            j.a aVar = okhttp3.internal.platform.j.f79777e;
            X509TrustManager s5 = aVar.g().s(sslSocketFactory);
            if (s5 != null) {
                this.f78827r = s5;
                okhttp3.internal.platform.j g5 = aVar.g();
                X509TrustManager x509TrustManager = this.f78827r;
                kotlin.jvm.internal.L.m(x509TrustManager);
                this.f78832w = g5.d(x509TrustManager);
                return this;
            }
            throw new IllegalStateException("Unable to extract the trust manager on " + aVar.g() + ", sslSocketFactory is " + sslSocketFactory.getClass());
        }

        @t4.d
        public final InterfaceC3956b Q() {
            return this.f78824o;
        }

        @t4.d
        public final a Q0(@t4.d SSLSocketFactory sslSocketFactory, @t4.d X509TrustManager trustManager) {
            kotlin.jvm.internal.L.p(sslSocketFactory, "sslSocketFactory");
            kotlin.jvm.internal.L.p(trustManager, "trustManager");
            if (!kotlin.jvm.internal.L.g(sslSocketFactory, this.f78826q) || !kotlin.jvm.internal.L.g(trustManager, this.f78827r)) {
                this.f78809D = null;
            }
            this.f78826q = sslSocketFactory;
            this.f78832w = K3.c.f710a.a(trustManager);
            this.f78827r = trustManager;
            return this;
        }

        @t4.e
        public final ProxySelector R() {
            return this.f78823n;
        }

        @t4.d
        public final a R0(long j5, @t4.d TimeUnit unit) {
            kotlin.jvm.internal.L.p(unit, "unit");
            this.f78806A = okhttp3.internal.d.j("timeout", j5, unit);
            return this;
        }

        public final int S() {
            return this.f78835z;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a S0(@t4.d Duration duration) {
            long millis;
            kotlin.jvm.internal.L.p(duration, "duration");
            millis = duration.toMillis();
            R0(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        public final boolean T() {
            return this.f78815f;
        }

        @t4.e
        public final okhttp3.internal.connection.i U() {
            return this.f78809D;
        }

        @t4.d
        public final SocketFactory V() {
            return this.f78825p;
        }

        @t4.e
        public final SSLSocketFactory W() {
            return this.f78826q;
        }

        public final int X() {
            return this.f78806A;
        }

        @t4.e
        public final X509TrustManager Y() {
            return this.f78827r;
        }

        @t4.d
        public final a Z(@t4.d HostnameVerifier hostnameVerifier) {
            kotlin.jvm.internal.L.p(hostnameVerifier, "hostnameVerifier");
            if (!kotlin.jvm.internal.L.g(hostnameVerifier, this.f78830u)) {
                this.f78809D = null;
            }
            this.f78830u = hostnameVerifier;
            return this;
        }

        @u3.h(name = "-addInterceptor")
        @t4.d
        public final a a(@t4.d v3.l<? super x.a, I> block) {
            kotlin.jvm.internal.L.p(block, "block");
            return c(new C0838a(block));
        }

        @t4.d
        public final List<x> a0() {
            return this.f78812c;
        }

        @u3.h(name = "-addNetworkInterceptor")
        @t4.d
        public final a b(@t4.d v3.l<? super x.a, I> block) {
            kotlin.jvm.internal.L.p(block, "block");
            return d(new b(block));
        }

        @t4.d
        public final a b0(long j5) {
            boolean z5;
            if (j5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f78808C = j5;
                return this;
            }
            throw new IllegalArgumentException(("minWebSocketMessageToCompress must be positive: " + j5).toString());
        }

        @t4.d
        public final a c(@t4.d x interceptor) {
            kotlin.jvm.internal.L.p(interceptor, "interceptor");
            this.f78812c.add(interceptor);
            return this;
        }

        @t4.d
        public final List<x> c0() {
            return this.f78813d;
        }

        @t4.d
        public final a d(@t4.d x interceptor) {
            kotlin.jvm.internal.L.p(interceptor, "interceptor");
            this.f78813d.add(interceptor);
            return this;
        }

        @t4.d
        public final a d0(long j5, @t4.d TimeUnit unit) {
            kotlin.jvm.internal.L.p(unit, "unit");
            this.f78807B = okhttp3.internal.d.j("interval", j5, unit);
            return this;
        }

        @t4.d
        public final a e(@t4.d InterfaceC3956b authenticator) {
            kotlin.jvm.internal.L.p(authenticator, "authenticator");
            this.f78816g = authenticator;
            return this;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a e0(@t4.d Duration duration) {
            long millis;
            kotlin.jvm.internal.L.p(duration, "duration");
            millis = duration.toMillis();
            d0(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        @t4.d
        public final E f() {
            return new E(this);
        }

        @t4.d
        public final a f0(@t4.d List<? extends F> protocols) {
            boolean z5;
            kotlin.jvm.internal.L.p(protocols, "protocols");
            List T5 = C3657w.T5(protocols);
            F f5 = F.H2_PRIOR_KNOWLEDGE;
            boolean z6 = false;
            if (!T5.contains(f5) && !T5.contains(F.HTTP_1_1)) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (z5) {
                if (!T5.contains(f5) || T5.size() <= 1) {
                    z6 = true;
                }
                if (z6) {
                    if (!T5.contains(F.HTTP_1_0)) {
                        if (!T5.contains(null)) {
                            T5.remove(F.SPDY_3);
                            if (!kotlin.jvm.internal.L.g(T5, this.f78829t)) {
                                this.f78809D = null;
                            }
                            List<? extends F> unmodifiableList = Collections.unmodifiableList(T5);
                            kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiableList(protocolsCopy)");
                            this.f78829t = unmodifiableList;
                            return this;
                        }
                        throw new IllegalArgumentException("protocols must not contain null");
                    }
                    throw new IllegalArgumentException(("protocols must not contain http/1.0: " + T5).toString());
                }
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + T5).toString());
            }
            throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + T5).toString());
        }

        @t4.d
        public final a g(@t4.e C3957c c3957c) {
            this.f78820k = c3957c;
            return this;
        }

        @t4.d
        public final a g0(@t4.e Proxy proxy) {
            if (!kotlin.jvm.internal.L.g(proxy, this.f78822m)) {
                this.f78809D = null;
            }
            this.f78822m = proxy;
            return this;
        }

        @t4.d
        public final a h(long j5, @t4.d TimeUnit unit) {
            kotlin.jvm.internal.L.p(unit, "unit");
            this.f78833x = okhttp3.internal.d.j("timeout", j5, unit);
            return this;
        }

        @t4.d
        public final a h0(@t4.d InterfaceC3956b proxyAuthenticator) {
            kotlin.jvm.internal.L.p(proxyAuthenticator, "proxyAuthenticator");
            if (!kotlin.jvm.internal.L.g(proxyAuthenticator, this.f78824o)) {
                this.f78809D = null;
            }
            this.f78824o = proxyAuthenticator;
            return this;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a i(@t4.d Duration duration) {
            long millis;
            kotlin.jvm.internal.L.p(duration, "duration");
            millis = duration.toMillis();
            h(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        @t4.d
        public final a i0(@t4.d ProxySelector proxySelector) {
            kotlin.jvm.internal.L.p(proxySelector, "proxySelector");
            if (!kotlin.jvm.internal.L.g(proxySelector, this.f78823n)) {
                this.f78809D = null;
            }
            this.f78823n = proxySelector;
            return this;
        }

        @t4.d
        public final a j(@t4.d C3961g certificatePinner) {
            kotlin.jvm.internal.L.p(certificatePinner, "certificatePinner");
            if (!kotlin.jvm.internal.L.g(certificatePinner, this.f78831v)) {
                this.f78809D = null;
            }
            this.f78831v = certificatePinner;
            return this;
        }

        @t4.d
        public final a j0(long j5, @t4.d TimeUnit unit) {
            kotlin.jvm.internal.L.p(unit, "unit");
            this.f78835z = okhttp3.internal.d.j("timeout", j5, unit);
            return this;
        }

        @t4.d
        public final a k(long j5, @t4.d TimeUnit unit) {
            kotlin.jvm.internal.L.p(unit, "unit");
            this.f78834y = okhttp3.internal.d.j("timeout", j5, unit);
            return this;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a k0(@t4.d Duration duration) {
            long millis;
            kotlin.jvm.internal.L.p(duration, "duration");
            millis = duration.toMillis();
            j0(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a l(@t4.d Duration duration) {
            long millis;
            kotlin.jvm.internal.L.p(duration, "duration");
            millis = duration.toMillis();
            k(millis, TimeUnit.MILLISECONDS);
            return this;
        }

        @t4.d
        public final a l0(boolean z5) {
            this.f78815f = z5;
            return this;
        }

        @t4.d
        public final a m(@t4.d C3965k connectionPool) {
            kotlin.jvm.internal.L.p(connectionPool, "connectionPool");
            this.f78811b = connectionPool;
            return this;
        }

        public final void m0(@t4.d InterfaceC3956b interfaceC3956b) {
            kotlin.jvm.internal.L.p(interfaceC3956b, "<set-?>");
            this.f78816g = interfaceC3956b;
        }

        @t4.d
        public final a n(@t4.d List<C3966l> connectionSpecs) {
            kotlin.jvm.internal.L.p(connectionSpecs, "connectionSpecs");
            if (!kotlin.jvm.internal.L.g(connectionSpecs, this.f78828s)) {
                this.f78809D = null;
            }
            this.f78828s = okhttp3.internal.d.d0(connectionSpecs);
            return this;
        }

        public final void n0(@t4.e C3957c c3957c) {
            this.f78820k = c3957c;
        }

        @t4.d
        public final a o(@t4.d InterfaceC3968n cookieJar) {
            kotlin.jvm.internal.L.p(cookieJar, "cookieJar");
            this.f78819j = cookieJar;
            return this;
        }

        public final void o0(int i5) {
            this.f78833x = i5;
        }

        @t4.d
        public final a p(@t4.d p dispatcher) {
            kotlin.jvm.internal.L.p(dispatcher, "dispatcher");
            this.f78810a = dispatcher;
            return this;
        }

        public final void p0(@t4.e K3.c cVar) {
            this.f78832w = cVar;
        }

        @t4.d
        public final a q(@t4.d q dns) {
            kotlin.jvm.internal.L.p(dns, "dns");
            if (!kotlin.jvm.internal.L.g(dns, this.f78821l)) {
                this.f78809D = null;
            }
            this.f78821l = dns;
            return this;
        }

        public final void q0(@t4.d C3961g c3961g) {
            kotlin.jvm.internal.L.p(c3961g, "<set-?>");
            this.f78831v = c3961g;
        }

        @t4.d
        public final a r(@t4.d r eventListener) {
            kotlin.jvm.internal.L.p(eventListener, "eventListener");
            this.f78814e = okhttp3.internal.d.e(eventListener);
            return this;
        }

        public final void r0(int i5) {
            this.f78834y = i5;
        }

        @t4.d
        public final a s(@t4.d r.c eventListenerFactory) {
            kotlin.jvm.internal.L.p(eventListenerFactory, "eventListenerFactory");
            this.f78814e = eventListenerFactory;
            return this;
        }

        public final void s0(@t4.d C3965k c3965k) {
            kotlin.jvm.internal.L.p(c3965k, "<set-?>");
            this.f78811b = c3965k;
        }

        @t4.d
        public final a t(boolean z5) {
            this.f78817h = z5;
            return this;
        }

        public final void t0(@t4.d List<C3966l> list) {
            kotlin.jvm.internal.L.p(list, "<set-?>");
            this.f78828s = list;
        }

        @t4.d
        public final a u(boolean z5) {
            this.f78818i = z5;
            return this;
        }

        public final void u0(@t4.d InterfaceC3968n interfaceC3968n) {
            kotlin.jvm.internal.L.p(interfaceC3968n, "<set-?>");
            this.f78819j = interfaceC3968n;
        }

        @t4.d
        public final InterfaceC3956b v() {
            return this.f78816g;
        }

        public final void v0(@t4.d p pVar) {
            kotlin.jvm.internal.L.p(pVar, "<set-?>");
            this.f78810a = pVar;
        }

        @t4.e
        public final C3957c w() {
            return this.f78820k;
        }

        public final void w0(@t4.d q qVar) {
            kotlin.jvm.internal.L.p(qVar, "<set-?>");
            this.f78821l = qVar;
        }

        public final int x() {
            return this.f78833x;
        }

        public final void x0(@t4.d r.c cVar) {
            kotlin.jvm.internal.L.p(cVar, "<set-?>");
            this.f78814e = cVar;
        }

        @t4.e
        public final K3.c y() {
            return this.f78832w;
        }

        public final void y0(boolean z5) {
            this.f78817h = z5;
        }

        @t4.d
        public final C3961g z() {
            return this.f78831v;
        }

        public final void z0(boolean z5) {
            this.f78818i = z5;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(@t4.d E okHttpClient) {
            this();
            kotlin.jvm.internal.L.p(okHttpClient, "okHttpClient");
            this.f78810a = okHttpClient.R();
            this.f78811b = okHttpClient.N();
            C3657w.o0(this.f78812c, okHttpClient.Y());
            C3657w.o0(this.f78813d, okHttpClient.a0());
            this.f78814e = okHttpClient.T();
            this.f78815f = okHttpClient.j0();
            this.f78816g = okHttpClient.G();
            this.f78817h = okHttpClient.U();
            this.f78818i = okHttpClient.V();
            this.f78819j = okHttpClient.Q();
            this.f78820k = okHttpClient.I();
            this.f78821l = okHttpClient.S();
            this.f78822m = okHttpClient.f0();
            this.f78823n = okHttpClient.h0();
            this.f78824o = okHttpClient.g0();
            this.f78825p = okHttpClient.k0();
            this.f78826q = okHttpClient.f78791a0;
            this.f78827r = okHttpClient.p0();
            this.f78828s = okHttpClient.P();
            this.f78829t = okHttpClient.e0();
            this.f78830u = okHttpClient.X();
            this.f78831v = okHttpClient.L();
            this.f78832w = okHttpClient.K();
            this.f78833x = okHttpClient.J();
            this.f78834y = okHttpClient.M();
            this.f78835z = okHttpClient.i0();
            this.f78806A = okHttpClient.o0();
            this.f78807B = okHttpClient.d0();
            this.f78808C = okHttpClient.Z();
            this.f78809D = okHttpClient.W();
        }
    }

    public E() {
        this(new a());
    }
}
