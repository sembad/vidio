package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.s;
import okhttp3.C3955a;
import okhttp3.C3961g;
import okhttp3.C3966l;
import okhttp3.E;
import okhttp3.F;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.InterfaceC3964j;
import okhttp3.K;
import okhttp3.internal.http2.f;
import okhttp3.internal.http2.m;
import okhttp3.internal.http2.n;
import okhttp3.internal.ws.e;
import okhttp3.r;
import okhttp3.t;
import okhttp3.w;
import okio.A;
import okio.InterfaceC3982n;
import okio.InterfaceC3983o;
import okio.Q;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class f extends f.d implements InterfaceC3964j {

    /* renamed from: t, reason: collision with root package name */
    private static final String f79302t = "throw with null exception";

    /* renamed from: u, reason: collision with root package name */
    private static final int f79303u = 21;

    /* renamed from: v, reason: collision with root package name */
    public static final long f79304v = 10000000000L;

    /* renamed from: w, reason: collision with root package name */
    public static final a f79305w = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private Socket f79306c;

    /* renamed from: d, reason: collision with root package name */
    private Socket f79307d;

    /* renamed from: e, reason: collision with root package name */
    private t f79308e;

    /* renamed from: f, reason: collision with root package name */
    private F f79309f;

    /* renamed from: g, reason: collision with root package name */
    private okhttp3.internal.http2.f f79310g;

    /* renamed from: h, reason: collision with root package name */
    private InterfaceC3983o f79311h;

    /* renamed from: i, reason: collision with root package name */
    private InterfaceC3982n f79312i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f79313j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f79314k;

    /* renamed from: l, reason: collision with root package name */
    private int f79315l;

    /* renamed from: m, reason: collision with root package name */
    private int f79316m;

    /* renamed from: n, reason: collision with root package name */
    private int f79317n;

    /* renamed from: o, reason: collision with root package name */
    private int f79318o;

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    private final List<Reference<e>> f79319p;

    /* renamed from: q, reason: collision with root package name */
    private long f79320q;

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    private final h f79321r;

    /* renamed from: s, reason: collision with root package name */
    private final K f79322s;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final f a(@t4.d h connectionPool, @t4.d K route, @t4.d Socket socket, long j5) {
            L.p(connectionPool, "connectionPool");
            L.p(route, "route");
            L.p(socket, "socket");
            f fVar = new f(connectionPool, route);
            fVar.f79307d = socket;
            fVar.I(j5);
            return fVar;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class b extends N implements InterfaceC4061a<List<? extends Certificate>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ t f79323A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ C3955a f79324H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C3961g f79325c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C3961g c3961g, t tVar, C3955a c3955a) {
            super(0);
            this.f79325c = c3961g;
            this.f79323A = tVar;
            this.f79324H = c3955a;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> f() {
            K3.c e5 = this.f79325c.e();
            L.m(e5);
            return e5.a(this.f79323A.m(), this.f79324H.w().F());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends N implements InterfaceC4061a<List<? extends X509Certificate>> {
        c() {
            super(0);
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> f() {
            t tVar = f.this.f79308e;
            L.m(tVar);
            List<Certificate> m5 = tVar.m();
            ArrayList arrayList = new ArrayList(C3657w.Z(m5, 10));
            for (Certificate certificate : m5) {
                if (certificate != null) {
                    arrayList.add((X509Certificate) certificate);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
            }
            return arrayList;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d extends e.d {

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ okhttp3.internal.connection.c f79327L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ InterfaceC3983o f79328M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3982n f79329P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(okhttp3.internal.connection.c cVar, InterfaceC3983o interfaceC3983o, InterfaceC3982n interfaceC3982n, boolean z5, InterfaceC3983o interfaceC3983o2, InterfaceC3982n interfaceC3982n2) {
            super(z5, interfaceC3983o2, interfaceC3982n2);
            this.f79327L = cVar;
            this.f79328M = interfaceC3983o;
            this.f79329P = interfaceC3982n;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f79327L.a(-1L, true, true, null);
        }
    }

    public f(@t4.d h connectionPool, @t4.d K route) {
        L.p(connectionPool, "connectionPool");
        L.p(route, "route");
        this.f79321r = connectionPool;
        this.f79322s = route;
        this.f79318o = 1;
        this.f79319p = new ArrayList();
        this.f79320q = Long.MAX_VALUE;
    }

    private final boolean H(List<K> list) {
        List<K> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (K k5 : list2) {
            Proxy.Type type = k5.e().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.f79322s.e().type() == type2 && L.g(this.f79322s.g(), k5.g())) {
                return true;
            }
        }
        return false;
    }

    private final void L(int i5) throws IOException {
        Socket socket = this.f79307d;
        L.m(socket);
        InterfaceC3983o interfaceC3983o = this.f79311h;
        L.m(interfaceC3983o);
        InterfaceC3982n interfaceC3982n = this.f79312i;
        L.m(interfaceC3982n);
        socket.setSoTimeout(0);
        okhttp3.internal.http2.f a5 = new f.b(true, okhttp3.internal.concurrent.d.f79235h).y(socket, this.f79322s.d().w().F(), interfaceC3983o, interfaceC3982n).k(this).l(i5).a();
        this.f79310g = a5;
        this.f79318o = okhttp3.internal.http2.f.f79514t0.a().f();
        okhttp3.internal.http2.f.S0(a5, false, null, 3, null);
    }

    private final boolean M(w wVar) {
        t tVar;
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        w w5 = this.f79322s.d().w();
        if (wVar.N() != w5.N()) {
            return false;
        }
        if (L.g(wVar.F(), w5.F())) {
            return true;
        }
        if (this.f79314k || (tVar = this.f79308e) == null) {
            return false;
        }
        L.m(tVar);
        if (!l(wVar, tVar)) {
            return false;
        }
        return true;
    }

    private final boolean l(w wVar, t tVar) {
        List<Certificate> m5 = tVar.m();
        if (m5.isEmpty()) {
            return false;
        }
        K3.d dVar = K3.d.f713c;
        String F4 = wVar.F();
        Certificate certificate = m5.get(0);
        if (certificate != null) {
            if (!dVar.e(F4, (X509Certificate) certificate)) {
                return false;
            }
            return true;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
    }

    private final void o(int i5, int i6, InterfaceC3959e interfaceC3959e, r rVar) throws IOException {
        Socket socket;
        int i7;
        Proxy e5 = this.f79322s.e();
        C3955a d5 = this.f79322s.d();
        Proxy.Type type = e5.type();
        if (type == null || ((i7 = g.f79330a[type.ordinal()]) != 1 && i7 != 2)) {
            socket = new Socket(e5);
        } else {
            socket = d5.u().createSocket();
            L.m(socket);
        }
        this.f79306c = socket;
        rVar.j(interfaceC3959e, this.f79322s.g(), e5);
        socket.setSoTimeout(i6);
        try {
            okhttp3.internal.platform.j.f79777e.g().g(socket, this.f79322s.g(), i5);
            try {
                this.f79311h = A.d(A.n(socket));
                this.f79312i = A.c(A.i(socket));
            } catch (NullPointerException e6) {
                if (!L.g(e6.getMessage(), f79302t)) {
                } else {
                    throw new IOException(e6);
                }
            }
        } catch (ConnectException e7) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f79322s.g());
            connectException.initCause(e7);
            throw connectException;
        }
    }

    private final void p(okhttp3.internal.connection.b bVar) throws IOException {
        F f5;
        C3955a d5 = this.f79322s.d();
        SSLSocketFactory v5 = d5.v();
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            L.m(v5);
            Socket createSocket = v5.createSocket(this.f79306c, d5.w().F(), d5.w().N(), true);
            if (createSocket != null) {
                SSLSocket sSLSocket2 = (SSLSocket) createSocket;
                try {
                    C3966l a5 = bVar.a(sSLSocket2);
                    if (a5.k()) {
                        okhttp3.internal.platform.j.f79777e.g().f(sSLSocket2, d5.w().F(), d5.q());
                    }
                    sSLSocket2.startHandshake();
                    SSLSession sslSocketSession = sSLSocket2.getSession();
                    t.a aVar = t.f79987e;
                    L.o(sslSocketSession, "sslSocketSession");
                    t b5 = aVar.b(sslSocketSession);
                    HostnameVerifier p5 = d5.p();
                    L.m(p5);
                    if (!p5.verify(d5.w().F(), sslSocketSession)) {
                        List<Certificate> m5 = b5.m();
                        if (!m5.isEmpty()) {
                            Certificate certificate = m5.get(0);
                            if (certificate == null) {
                                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                            }
                            X509Certificate x509Certificate = (X509Certificate) certificate;
                            StringBuilder sb = new StringBuilder();
                            sb.append("\n              |Hostname ");
                            sb.append(d5.w().F());
                            sb.append(" not verified:\n              |    certificate: ");
                            sb.append(C3961g.f78977d.a(x509Certificate));
                            sb.append("\n              |    DN: ");
                            Principal subjectDN = x509Certificate.getSubjectDN();
                            L.o(subjectDN, "cert.subjectDN");
                            sb.append(subjectDN.getName());
                            sb.append("\n              |    subjectAltNames: ");
                            sb.append(K3.d.f713c.a(x509Certificate));
                            sb.append("\n              ");
                            throw new SSLPeerUnverifiedException(s.r(sb.toString(), null, 1, null));
                        }
                        throw new SSLPeerUnverifiedException("Hostname " + d5.w().F() + " not verified (no certificates)");
                    }
                    C3961g l5 = d5.l();
                    L.m(l5);
                    this.f79308e = new t(b5.o(), b5.g(), b5.k(), new b(l5, b5, d5));
                    l5.c(d5.w().F(), new c());
                    if (a5.k()) {
                        str = okhttp3.internal.platform.j.f79777e.g().j(sSLSocket2);
                    }
                    this.f79307d = sSLSocket2;
                    this.f79311h = A.d(A.n(sSLSocket2));
                    this.f79312i = A.c(A.i(sSLSocket2));
                    if (str != null) {
                        f5 = F.Companion.a(str);
                    } else {
                        f5 = F.HTTP_1_1;
                    }
                    this.f79309f = f5;
                    okhttp3.internal.platform.j.f79777e.g().c(sSLSocket2);
                    return;
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        okhttp3.internal.platform.j.f79777e.g().c(sSLSocket);
                    }
                    if (sSLSocket != null) {
                        okhttp3.internal.d.n(sSLSocket);
                    }
                    throw th;
                }
            }
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final void q(int i5, int i6, int i7, InterfaceC3959e interfaceC3959e, r rVar) throws IOException {
        G s5 = s();
        w q5 = s5.q();
        for (int i8 = 0; i8 < 21; i8++) {
            o(i5, i6, interfaceC3959e, rVar);
            s5 = r(i6, i7, s5, q5);
            if (s5 != null) {
                Socket socket = this.f79306c;
                if (socket != null) {
                    okhttp3.internal.d.n(socket);
                }
                this.f79306c = null;
                this.f79312i = null;
                this.f79311h = null;
                rVar.h(interfaceC3959e, this.f79322s.g(), this.f79322s.e(), null);
            } else {
                return;
            }
        }
    }

    private final G r(int i5, int i6, G g5, w wVar) throws IOException {
        String str = "CONNECT " + okhttp3.internal.d.b0(wVar, true) + " HTTP/1.1";
        while (true) {
            InterfaceC3983o interfaceC3983o = this.f79311h;
            L.m(interfaceC3983o);
            InterfaceC3982n interfaceC3982n = this.f79312i;
            L.m(interfaceC3982n);
            okhttp3.internal.http1.b bVar = new okhttp3.internal.http1.b(null, this, interfaceC3983o, interfaceC3982n);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC3983o.timeout().i(i5, timeUnit);
            interfaceC3982n.timeout().i(i6, timeUnit);
            bVar.C(g5.k(), str);
            bVar.a();
            I.a g6 = bVar.g(false);
            L.m(g6);
            I c5 = g6.E(g5).c();
            bVar.B(c5);
            int v5 = c5.v();
            if (v5 != 200) {
                if (v5 == 407) {
                    G a5 = this.f79322s.d().s().a(this.f79322s, c5);
                    if (a5 != null) {
                        if (s.K1("close", I.A(c5, "Connection", null, 2, null), true)) {
                            return a5;
                        }
                        g5 = a5;
                    } else {
                        throw new IOException("Failed to authenticate with proxy");
                    }
                } else {
                    throw new IOException("Unexpected response code for CONNECT: " + c5.v());
                }
            } else {
                if (interfaceC3983o.s().g2() && interfaceC3982n.s().g2()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
        }
    }

    private final G s() throws IOException {
        G b5 = new G.a().D(this.f79322s.d().w()).p("CONNECT", null).n("Host", okhttp3.internal.d.b0(this.f79322s.d().w(), true)).n("Proxy-Connection", com.google.common.net.d.f67794t0).n("User-Agent", okhttp3.internal.d.f79364j).b();
        G a5 = this.f79322s.d().s().a(this.f79322s, new I.a().E(b5).B(F.HTTP_1_1).g(407).y("Preemptive Authenticate").b(okhttp3.internal.d.f79357c).F(-1L).C(-1L).v("Proxy-Authenticate", "OkHttp-Preemptive").c());
        if (a5 != null) {
            return a5;
        }
        return b5;
    }

    private final void t(okhttp3.internal.connection.b bVar, int i5, InterfaceC3959e interfaceC3959e, r rVar) throws IOException {
        if (this.f79322s.d().v() == null) {
            List<F> q5 = this.f79322s.d().q();
            F f5 = F.H2_PRIOR_KNOWLEDGE;
            if (q5.contains(f5)) {
                this.f79307d = this.f79306c;
                this.f79309f = f5;
                L(i5);
                return;
            } else {
                this.f79307d = this.f79306c;
                this.f79309f = F.HTTP_1_1;
                return;
            }
        }
        rVar.C(interfaceC3959e);
        p(bVar);
        rVar.B(interfaceC3959e, this.f79308e);
        if (this.f79309f == F.HTTP_2) {
            L(i5);
        }
    }

    public final boolean A(@t4.d C3955a address, @t4.e List<K> list) {
        L.p(address, "address");
        if (okhttp3.internal.d.f79362h && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        if (this.f79319p.size() >= this.f79318o || this.f79313j || !this.f79322s.d().o(address)) {
            return false;
        }
        if (L.g(address.w().F(), b().d().w().F())) {
            return true;
        }
        if (this.f79310g == null || list == null || !H(list) || address.p() != K3.d.f713c || !M(address.w())) {
            return false;
        }
        try {
            C3961g l5 = address.l();
            L.m(l5);
            String F4 = address.w().F();
            t c5 = c();
            L.m(c5);
            l5.a(F4, c5.m());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean B(boolean z5) {
        long j5;
        if (okhttp3.internal.d.f79362h && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            L.o(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        long nanoTime = System.nanoTime();
        Socket socket = this.f79306c;
        L.m(socket);
        Socket socket2 = this.f79307d;
        L.m(socket2);
        InterfaceC3983o interfaceC3983o = this.f79311h;
        L.m(interfaceC3983o);
        if (!socket.isClosed() && !socket2.isClosed() && !socket2.isInputShutdown() && !socket2.isOutputShutdown()) {
            okhttp3.internal.http2.f fVar = this.f79310g;
            if (fVar != null) {
                return fVar.c0(nanoTime);
            }
            synchronized (this) {
                j5 = nanoTime - this.f79320q;
            }
            if (j5 >= f79304v && z5) {
                return okhttp3.internal.d.K(socket2, interfaceC3983o);
            }
            return true;
        }
        return false;
    }

    public final boolean C() {
        if (this.f79310g != null) {
            return true;
        }
        return false;
    }

    @t4.d
    public final okhttp3.internal.http.d D(@t4.d E client, @t4.d okhttp3.internal.http.g chain) throws SocketException {
        L.p(client, "client");
        L.p(chain, "chain");
        Socket socket = this.f79307d;
        L.m(socket);
        InterfaceC3983o interfaceC3983o = this.f79311h;
        L.m(interfaceC3983o);
        InterfaceC3982n interfaceC3982n = this.f79312i;
        L.m(interfaceC3982n);
        okhttp3.internal.http2.f fVar = this.f79310g;
        if (fVar != null) {
            return new okhttp3.internal.http2.g(client, this, chain, fVar);
        }
        socket.setSoTimeout(chain.a());
        Q timeout = interfaceC3983o.timeout();
        long n5 = chain.n();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.i(n5, timeUnit);
        interfaceC3982n.timeout().i(chain.p(), timeUnit);
        return new okhttp3.internal.http1.b(client, this, interfaceC3983o, interfaceC3982n);
    }

    @t4.d
    public final e.d E(@t4.d okhttp3.internal.connection.c exchange) throws SocketException {
        L.p(exchange, "exchange");
        Socket socket = this.f79307d;
        L.m(socket);
        InterfaceC3983o interfaceC3983o = this.f79311h;
        L.m(interfaceC3983o);
        InterfaceC3982n interfaceC3982n = this.f79312i;
        L.m(interfaceC3982n);
        socket.setSoTimeout(0);
        G();
        return new d(exchange, interfaceC3983o, interfaceC3982n, true, interfaceC3983o, interfaceC3982n);
    }

    public final synchronized void F() {
        this.f79314k = true;
    }

    public final synchronized void G() {
        this.f79313j = true;
    }

    public final void I(long j5) {
        this.f79320q = j5;
    }

    public final void J(boolean z5) {
        this.f79313j = z5;
    }

    public final void K(int i5) {
        this.f79315l = i5;
    }

    public final synchronized void N(@t4.d e call, @t4.e IOException iOException) {
        try {
            L.p(call, "call");
            if (iOException instanceof n) {
                if (((n) iOException).f79709c == okhttp3.internal.http2.b.REFUSED_STREAM) {
                    int i5 = this.f79317n + 1;
                    this.f79317n = i5;
                    if (i5 > 1) {
                        this.f79313j = true;
                        this.f79315l++;
                    }
                } else if (((n) iOException).f79709c != okhttp3.internal.http2.b.CANCEL || !call.H()) {
                    this.f79313j = true;
                    this.f79315l++;
                }
            } else if (!C() || (iOException instanceof okhttp3.internal.http2.a)) {
                this.f79313j = true;
                if (this.f79316m == 0) {
                    if (iOException != null) {
                        n(call.j(), this.f79322s, iOException);
                    }
                    this.f79315l++;
                }
            }
        } finally {
        }
    }

    @Override // okhttp3.InterfaceC3964j
    @t4.d
    public F a() {
        F f5 = this.f79309f;
        L.m(f5);
        return f5;
    }

    @Override // okhttp3.InterfaceC3964j
    @t4.d
    public K b() {
        return this.f79322s;
    }

    @Override // okhttp3.InterfaceC3964j
    @t4.e
    public t c() {
        return this.f79308e;
    }

    @Override // okhttp3.InterfaceC3964j
    @t4.d
    public Socket d() {
        Socket socket = this.f79307d;
        L.m(socket);
        return socket;
    }

    @Override // okhttp3.internal.http2.f.d
    public synchronized void e(@t4.d okhttp3.internal.http2.f connection, @t4.d m settings) {
        L.p(connection, "connection");
        L.p(settings, "settings");
        this.f79318o = settings.f();
    }

    @Override // okhttp3.internal.http2.f.d
    public void f(@t4.d okhttp3.internal.http2.i stream) throws IOException {
        L.p(stream, "stream");
        stream.d(okhttp3.internal.http2.b.REFUSED_STREAM, null);
    }

    public final void k() {
        Socket socket = this.f79306c;
        if (socket != null) {
            okhttp3.internal.d.n(socket);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r17, int r18, int r19, int r20, boolean r21, @t4.d okhttp3.InterfaceC3959e r22, @t4.d okhttp3.r r23) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.f.m(int, int, int, int, boolean, okhttp3.e, okhttp3.r):void");
    }

    public final void n(@t4.d E client, @t4.d K failedRoute, @t4.d IOException failure) {
        L.p(client, "client");
        L.p(failedRoute, "failedRoute");
        L.p(failure, "failure");
        if (failedRoute.e().type() != Proxy.Type.DIRECT) {
            C3955a d5 = failedRoute.d();
            d5.t().connectFailed(d5.w().Z(), failedRoute.e().address(), failure);
        }
        client.W().b(failedRoute);
    }

    @t4.d
    public String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append("Connection{");
        sb.append(this.f79322s.d().w().F());
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40014h);
        sb.append(this.f79322s.d().w().N());
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
        sb.append(" proxy=");
        sb.append(this.f79322s.e());
        sb.append(" hostAddress=");
        sb.append(this.f79322s.g());
        sb.append(" cipherSuite=");
        t tVar = this.f79308e;
        if (tVar == null || (obj = tVar.g()) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f79309f);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
        return sb.toString();
    }

    @t4.d
    public final List<Reference<e>> u() {
        return this.f79319p;
    }

    @t4.d
    public final h v() {
        return this.f79321r;
    }

    public final long w() {
        return this.f79320q;
    }

    public final boolean x() {
        return this.f79313j;
    }

    public final int y() {
        return this.f79315l;
    }

    public final synchronized void z() {
        this.f79316m++;
    }
}
