package fb0;

import bb0.d0;
import bb0.e0;
import bb0.p0;
import bb0.r;
import bb0.u;
import ib0.d;
import ib0.q;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.k0;
import qb0.l;
import qb0.l0;
import qb0.s0;

/* loaded from: classes5.dex */
public final class f extends d.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p0 f35039b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Socket f35040c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Socket f35041d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private u f35042e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private e0 f35043f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private ib0.d f35044g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private l0 f35045h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private k0 f35046i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f35047j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f35048k;

    /* renamed from: l, reason: collision with root package name */
    private int f35049l;

    /* renamed from: m, reason: collision with root package name */
    private int f35050m;

    /* renamed from: n, reason: collision with root package name */
    private int f35051n;

    /* renamed from: o, reason: collision with root package name */
    private int f35052o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ArrayList f35053p;

    /* renamed from: q, reason: collision with root package name */
    private long f35054q;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f35055a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f35055a = iArr;
        }
    }

    public f(@NotNull k kVar, @NotNull p0 p0Var) {
        kVar.getClass();
        p0Var.getClass();
        this.f35039b = p0Var;
        this.f35052o = 1;
        this.f35053p = new ArrayList();
        this.f35054q = Long.MAX_VALUE;
    }

    private final void B(int i11) throws IOException {
        q qVar;
        Socket socket = this.f35041d;
        socket.getClass();
        l0 l0Var = this.f35045h;
        l0Var.getClass();
        k0 k0Var = this.f35046i;
        k0Var.getClass();
        socket.setSoTimeout(0);
        d.a aVar = new d.a(eb0.e.f33007h);
        String g11 = this.f35039b.a().l().g();
        g11.getClass();
        aVar.f40452b = socket;
        aVar.f40453c = cb0.e.f16994g + ' ' + g11;
        aVar.f40454d = l0Var;
        aVar.f40455e = k0Var;
        aVar.e(this);
        aVar.f(i11);
        ib0.d dVar = new ib0.d(aVar);
        this.f35044g = dVar;
        qVar = ib0.d.f40443c0;
        this.f35052o = qVar.d();
        ib0.d.e1(dVar);
    }

    public static void f(@NotNull d0 d0Var, @NotNull p0 p0Var, @NotNull IOException iOException) {
        d0Var.getClass();
        p0Var.getClass();
        iOException.getClass();
        if (p0Var.b().type() != Proxy.Type.DIRECT) {
            bb0.a a11 = p0Var.a();
            a11.i().connectFailed(a11.l().p(), p0Var.b().address(), iOException);
        }
        d0Var.u().b(p0Var);
    }

    private final void g(int i11, int i12, bb0.f fVar, r rVar) throws IOException {
        Socket createSocket;
        p0 p0Var = this.f35039b;
        Proxy b11 = p0Var.b();
        bb0.a a11 = p0Var.a();
        Proxy.Type type = b11.type();
        int i13 = type == null ? -1 : a.f35055a[type.ordinal()];
        if (i13 == 1 || i13 == 2) {
            createSocket = a11.j().createSocket();
            createSocket.getClass();
        } else {
            createSocket = new Socket(b11);
        }
        this.f35040c = createSocket;
        InetSocketAddress d11 = p0Var.d();
        rVar.getClass();
        fVar.getClass();
        d11.getClass();
        createSocket.setSoTimeout(i12);
        try {
            kb0.h.f44329a.f(createSocket, p0Var.d(), i11);
            try {
                this.f35045h = new l0(c0.h(createSocket));
                this.f35046i = new k0(c0.f(createSocket));
            } catch (NullPointerException e11) {
                if (Intrinsics.a(e11.getMessage(), "throw with null exception")) {
                    throw new IOException(e11);
                }
            }
        } catch (ConnectException e12) {
            ConnectException connectException = new ConnectException("Failed to connect to " + p0Var.d());
            connectException.initCause(e12);
            throw connectException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x014e, code lost:
    
        if (r2 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0151, code lost:
    
        r5 = r17.f35040c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0153, code lost:
    
        if (r5 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0155, code lost:
    
        cb0.e.e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0158, code lost:
    
        r17.f35040c = null;
        r17.f35046i = null;
        r17.f35045h = null;
        r5 = r3.d();
        r8 = bb0.r.f14512a;
        r5.getClass();
        r9 = r16 + 1;
        r5 = null;
        r1 = r19;
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void h(int r18, int r19, int r20, bb0.f r21, bb0.r r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fb0.f.h(int, int, int, bb0.f, bb0.r):void");
    }

    private final void i(b bVar, int i11, bb0.f fVar, r rVar) throws IOException {
        SSLSocket sSLSocket;
        p0 p0Var = this.f35039b;
        SSLSocketFactory k11 = p0Var.a().k();
        e0 e0Var = e0.HTTP_1_1;
        if (k11 == null) {
            List<e0> f11 = p0Var.a().f();
            e0 e0Var2 = e0.H2_PRIOR_KNOWLEDGE;
            boolean contains = f11.contains(e0Var2);
            Socket socket = this.f35040c;
            if (!contains) {
                this.f35041d = socket;
                this.f35043f = e0Var;
                return;
            } else {
                this.f35041d = socket;
                this.f35043f = e0Var2;
                B(i11);
                return;
            }
        }
        rVar.getClass();
        fVar.getClass();
        bb0.a a11 = p0Var.a();
        SSLSocketFactory k12 = a11.k();
        SSLSocket sSLSocket2 = null;
        try {
            k12.getClass();
            Socket createSocket = k12.createSocket(this.f35040c, a11.l().g(), a11.l().k(), true);
            createSocket.getClass();
            sSLSocket = (SSLSocket) createSocket;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            bb0.k a12 = bVar.a(sSLSocket);
            if (a12.g()) {
                kb0.h.f44329a.e(sSLSocket, a11.l().g(), a11.f());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            session.getClass();
            u a13 = u.a.a(session);
            HostnameVerifier e11 = a11.e();
            e11.getClass();
            if (e11.verify(a11.l().g(), session)) {
                bb0.h a14 = a11.a();
                a14.getClass();
                this.f35042e = new u(a13.d(), a13.a(), a13.b(), new g(a14, a13, a11));
                a14.b(a11.l().g(), new h(this));
                String g11 = a12.g() ? kb0.h.f44329a.g(sSLSocket) : null;
                this.f35041d = sSLSocket;
                this.f35045h = new l0(c0.h(sSLSocket));
                this.f35046i = new k0(c0.f(sSLSocket));
                if (g11 != null) {
                    e0Var = e0.a.a(g11);
                }
                this.f35043f = e0Var;
                kb0.h.f44329a.b(sSLSocket);
                if (this.f35043f == e0.HTTP_2) {
                    B(i11);
                    return;
                }
                return;
            }
            List<Certificate> c11 = a13.c();
            if (c11.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + a11.l().g() + " not verified (no certificates)");
            }
            Certificate certificate = c11.get(0);
            certificate.getClass();
            X509Certificate x509Certificate = (X509Certificate) certificate;
            StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
            sb2.append(a11.l().g());
            sb2.append(" not verified:\n              |    certificate: ");
            bb0.h hVar = bb0.h.f14415c;
            StringBuilder sb3 = new StringBuilder("sha256/");
            qb0.l lVar = qb0.l.f54301v;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            sb3.append(l.a.d(encoded).f("SHA-256").c());
            sb2.append(sb3.toString());
            sb2.append("\n              |    DN: ");
            sb2.append(x509Certificate.getSubjectDN().getName());
            sb2.append("\n              |    subjectAltNames: ");
            sb2.append(nb0.d.a(x509Certificate));
            sb2.append("\n              ");
            throw new SSLPeerUnverifiedException(StringsKt.l0(sb2.toString()));
        } catch (Throwable th3) {
            th = th3;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                kb0.h.f44329a.b(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                cb0.e.e(sSLSocket2);
            }
            throw th;
        }
    }

    @NotNull
    public final Socket A() {
        Socket socket = this.f35041d;
        socket.getClass();
        return socket;
    }

    public final synchronized void C(@NotNull e eVar, @Nullable IOException iOException) {
        try {
            eVar.getClass();
            if (iOException instanceof StreamResetException) {
                if (((StreamResetException) iOException).f51909d == 8) {
                    int i11 = this.f35051n + 1;
                    this.f35051n = i11;
                    if (i11 > 1) {
                        this.f35047j = true;
                        this.f35049l++;
                    }
                } else if (((StreamResetException) iOException).f51909d != 9 || !eVar.isCanceled()) {
                    this.f35047j = true;
                    this.f35049l++;
                }
            } else if (!r() || (iOException instanceof ConnectionShutdownException)) {
                this.f35047j = true;
                if (this.f35050m == 0) {
                    if (iOException != null) {
                        f(eVar.h(), this.f35039b, iOException);
                    }
                    this.f35049l++;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ib0.d.b
    public final synchronized void a(@NotNull ib0.d dVar, @NotNull q qVar) {
        qVar.getClass();
        this.f35052o = qVar.d();
    }

    @Override // ib0.d.b
    public final void b(@NotNull ib0.l lVar) throws IOException {
        lVar.d(null, 8);
    }

    public final void d() {
        Socket socket = this.f35040c;
        if (socket != null) {
            cb0.e.e(socket);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(int r13, int r14, int r15, int r16, boolean r17, @org.jetbrains.annotations.NotNull bb0.f r18, @org.jetbrains.annotations.NotNull bb0.r r19) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fb0.f.e(int, int, int, int, boolean, bb0.f, bb0.r):void");
    }

    @NotNull
    public final ArrayList j() {
        return this.f35053p;
    }

    public final long k() {
        return this.f35054q;
    }

    public final boolean l() {
        return this.f35047j;
    }

    public final int m() {
        return this.f35049l;
    }

    @Nullable
    public final u n() {
        return this.f35042e;
    }

    public final synchronized void o() {
        this.f35050m++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
    
        if (nb0.d.d(r8, (java.security.cert.X509Certificate) r0) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(@org.jetbrains.annotations.NotNull bb0.a r7, @org.jetbrains.annotations.Nullable java.util.List<bb0.p0> r8) {
        /*
            r6 = this;
            byte[] r0 = cb0.e.f16988a
            java.util.ArrayList r0 = r6.f35053p
            int r0 = r0.size()
            int r1 = r6.f35052o
            r2 = 0
            if (r0 >= r1) goto Lff
            boolean r0 = r6.f35047j
            if (r0 == 0) goto L13
            goto Lff
        L13:
            bb0.p0 r0 = r6.f35039b
            bb0.a r1 = r0.a()
            boolean r1 = r1.d(r7)
            if (r1 != 0) goto L21
            goto Lff
        L21:
            bb0.y r1 = r7.l()
            java.lang.String r1 = r1.g()
            bb0.a r3 = r0.a()
            bb0.y r3 = r3.l()
            java.lang.String r3 = r3.g()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r3)
            r3 = 1
            if (r1 == 0) goto L3d
            return r3
        L3d:
            ib0.d r1 = r6.f35044g
            if (r1 != 0) goto L43
            goto Lff
        L43:
            if (r8 == 0) goto Lff
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            boolean r1 = r8 instanceof java.util.Collection
            if (r1 == 0) goto L56
            r1 = r8
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L56
            goto Lff
        L56:
            java.util.Iterator r8 = r8.iterator()
        L5a:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto Lff
            java.lang.Object r1 = r8.next()
            bb0.p0 r1 = (bb0.p0) r1
            java.net.Proxy r4 = r1.b()
            java.net.Proxy$Type r4 = r4.type()
            java.net.Proxy$Type r5 = java.net.Proxy.Type.DIRECT
            if (r4 != r5) goto L5a
            java.net.Proxy r4 = r0.b()
            java.net.Proxy$Type r4 = r4.type()
            if (r4 != r5) goto L5a
            java.net.InetSocketAddress r4 = r0.d()
            java.net.InetSocketAddress r1 = r1.d()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r4, r1)
            if (r1 == 0) goto L5a
            javax.net.ssl.HostnameVerifier r8 = r7.e()
            nb0.d r1 = nb0.d.f49284a
            if (r8 == r1) goto L93
            goto Lff
        L93:
            bb0.y r8 = r7.l()
            byte[] r1 = cb0.e.f16988a
            bb0.a r0 = r0.a()
            bb0.y r0 = r0.l()
            int r1 = r8.k()
            int r4 = r0.k()
            if (r1 == r4) goto Lac
            goto Lff
        Lac:
            java.lang.String r1 = r8.g()
            java.lang.String r0 = r0.g()
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r1, r0)
            if (r0 == 0) goto Lbb
            goto Le3
        Lbb:
            boolean r0 = r6.f35048k
            if (r0 != 0) goto Lff
            bb0.u r0 = r6.f35042e
            if (r0 == 0) goto Lff
            java.util.List r0 = r0.c()
            r1 = r0
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto Lff
            java.lang.String r8 = r8.g()
            java.lang.Object r0 = r0.get(r2)
            r0.getClass()
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            boolean r8 = nb0.d.d(r8, r0)
            if (r8 == 0) goto Lff
        Le3:
            bb0.h r8 = r7.a()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            r8.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            bb0.y r7 = r7.l()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            java.lang.String r7 = r7.g()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            bb0.u r0 = r6.f35042e     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            r0.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            java.util.List r0 = r0.c()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            r8.a(r7, r0)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            return r3
        Lff:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: fb0.f.p(bb0.a, java.util.List):boolean");
    }

    public final boolean q(boolean z11) {
        long j11;
        byte[] bArr = cb0.e.f16988a;
        long nanoTime = System.nanoTime();
        Socket socket = this.f35040c;
        socket.getClass();
        Socket socket2 = this.f35041d;
        socket2.getClass();
        this.f35045h.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        ib0.d dVar = this.f35044g;
        if (dVar != null) {
            return dVar.q0(nanoTime);
        }
        synchronized (this) {
            j11 = nanoTime - this.f35054q;
        }
        if (j11 < 10000000000L || !z11) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.C0();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final boolean r() {
        return this.f35044g != null;
    }

    @NotNull
    public final gb0.d s(@NotNull d0 d0Var, @NotNull gb0.g gVar) throws SocketException {
        d0Var.getClass();
        Socket socket = this.f35041d;
        socket.getClass();
        l0 l0Var = this.f35045h;
        l0Var.getClass();
        k0 k0Var = this.f35046i;
        k0Var.getClass();
        ib0.d dVar = this.f35044g;
        if (dVar != null) {
            return new ib0.j(d0Var, this, gVar, dVar);
        }
        socket.setSoTimeout(gVar.k());
        s0 timeout = l0Var.f54305d.timeout();
        long h11 = gVar.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.g(h11, timeUnit);
        k0Var.f54298d.timeout().g(gVar.j(), timeUnit);
        return new hb0.b(d0Var, this, l0Var, k0Var);
    }

    @NotNull
    public final i t(@NotNull c cVar) throws SocketException {
        Socket socket = this.f35041d;
        socket.getClass();
        l0 l0Var = this.f35045h;
        l0Var.getClass();
        k0 k0Var = this.f35046i;
        k0Var.getClass();
        socket.setSoTimeout(0);
        v();
        return new i(l0Var, k0Var, cVar);
    }

    @NotNull
    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        p0 p0Var = this.f35039b;
        sb2.append(p0Var.a().l().g());
        sb2.append(':');
        sb2.append(p0Var.a().l().k());
        sb2.append(", proxy=");
        sb2.append(p0Var.b());
        sb2.append(" hostAddress=");
        sb2.append(p0Var.d());
        sb2.append(" cipherSuite=");
        u uVar = this.f35042e;
        if (uVar == null || (obj = uVar.a()) == null) {
            obj = "none";
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f35043f);
        sb2.append('}');
        return sb2.toString();
    }

    public final synchronized void u() {
        this.f35048k = true;
    }

    public final synchronized void v() {
        this.f35047j = true;
    }

    @NotNull
    public final e0 w() {
        e0 e0Var = this.f35043f;
        e0Var.getClass();
        return e0Var;
    }

    @NotNull
    public final p0 x() {
        return this.f35039b;
    }

    public final void y(long j11) {
        this.f35054q = j11;
    }

    public final void z() {
        this.f35047j = true;
    }
}
