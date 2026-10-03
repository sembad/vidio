package xd0;

import ae0.e;
import ae0.s;
import com.facebook.appevents.integrity.IntegrityManager;
import ie0.c0;
import ie0.j0;
import ie0.k;
import ie0.k0;
import ie0.r0;
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
import td0.d0;
import td0.e0;
import td0.o0;
import td0.r;
import td0.u;

/* loaded from: classes3.dex */
public final class f extends e.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o0 f78111b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Socket f78112c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Socket f78113d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private u f78114e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private e0 f78115f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private ae0.e f78116g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private k0 f78117h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private j0 f78118i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f78119j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f78120k;

    /* renamed from: l, reason: collision with root package name */
    private int f78121l;

    /* renamed from: m, reason: collision with root package name */
    private int f78122m;

    /* renamed from: n, reason: collision with root package name */
    private int f78123n;

    /* renamed from: o, reason: collision with root package name */
    private int f78124o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final ArrayList f78125p;

    /* renamed from: q, reason: collision with root package name */
    private long f78126q;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f78127a;

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
            f78127a = iArr;
        }
    }

    public f(@NotNull k kVar, @NotNull o0 o0Var) {
        kVar.getClass();
        o0Var.getClass();
        this.f78111b = o0Var;
        this.f78124o = 1;
        this.f78125p = new ArrayList();
        this.f78126q = Long.MAX_VALUE;
    }

    private final void B(int i11) throws IOException {
        s sVar;
        Socket socket = this.f78113d;
        socket.getClass();
        k0 k0Var = this.f78117h;
        k0Var.getClass();
        j0 j0Var = this.f78118i;
        j0Var.getClass();
        socket.setSoTimeout(0);
        e.a aVar = new e.a(wd0.e.f76907h);
        String g11 = this.f78111b.a().l().g();
        g11.getClass();
        aVar.f882b = socket;
        aVar.f883c = ud0.e.f70461g + ' ' + g11;
        aVar.f884d = k0Var;
        aVar.f885e = j0Var;
        aVar.e(this);
        aVar.f(i11);
        ae0.e eVar = new ae0.e(aVar);
        this.f78116g = eVar;
        sVar = ae0.e.f871d0;
        this.f78124o = sVar.d();
        ae0.e.C1(eVar);
    }

    public static void f(@NotNull d0 d0Var, @NotNull o0 o0Var, @NotNull IOException iOException) {
        d0Var.getClass();
        o0Var.getClass();
        iOException.getClass();
        if (o0Var.b().type() != Proxy.Type.DIRECT) {
            td0.a a11 = o0Var.a();
            a11.i().connectFailed(a11.l().p(), o0Var.b().address(), iOException);
        }
        d0Var.u().b(o0Var);
    }

    private final void g(int i11, int i12, td0.f fVar, r rVar) throws IOException {
        Socket createSocket;
        ce0.h hVar;
        o0 o0Var = this.f78111b;
        Proxy b11 = o0Var.b();
        td0.a a11 = o0Var.a();
        Proxy.Type type = b11.type();
        int i13 = type == null ? -1 : a.f78127a[type.ordinal()];
        if (i13 == 1 || i13 == 2) {
            createSocket = a11.j().createSocket();
            createSocket.getClass();
        } else {
            createSocket = new Socket(b11);
        }
        this.f78112c = createSocket;
        InetSocketAddress d11 = o0Var.d();
        rVar.getClass();
        fVar.getClass();
        d11.getClass();
        createSocket.setSoTimeout(i12);
        try {
            hVar = ce0.h.f18675a;
            hVar.f(createSocket, o0Var.d(), i11);
            try {
                this.f78117h = new k0(c0.h(createSocket));
                this.f78118i = new j0(c0.f(createSocket));
            } catch (NullPointerException e11) {
                if (Intrinsics.a(e11.getMessage(), "throw with null exception")) {
                    throw new IOException(e11);
                }
            }
        } catch (ConnectException e12) {
            ConnectException connectException = new ConnectException("Failed to connect to " + o0Var.d());
            connectException.initCause(e12);
            throw connectException;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x014e, code lost:
    
        if (r2 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0151, code lost:
    
        r5 = r17.f78112c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0153, code lost:
    
        if (r5 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0155, code lost:
    
        ud0.e.e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0158, code lost:
    
        r17.f78112c = null;
        r17.f78118i = null;
        r17.f78117h = null;
        r5 = r3.d();
        r8 = td0.r.f68735a;
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
    private final void h(int r18, int r19, int r20, td0.f r21, td0.r r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xd0.f.h(int, int, int, td0.f, td0.r):void");
    }

    private final void i(b bVar, int i11, td0.f fVar, r rVar) throws IOException {
        ce0.h hVar;
        SSLSocket sSLSocket;
        ce0.h hVar2;
        ce0.h hVar3;
        ce0.h hVar4;
        o0 o0Var = this.f78111b;
        SSLSocketFactory k11 = o0Var.a().k();
        e0 e0Var = e0.HTTP_1_1;
        if (k11 == null) {
            List<e0> f11 = o0Var.a().f();
            e0 e0Var2 = e0.H2_PRIOR_KNOWLEDGE;
            boolean contains = f11.contains(e0Var2);
            Socket socket = this.f78112c;
            if (!contains) {
                this.f78113d = socket;
                this.f78115f = e0Var;
                return;
            } else {
                this.f78113d = socket;
                this.f78115f = e0Var2;
                B(i11);
                return;
            }
        }
        rVar.getClass();
        fVar.getClass();
        td0.a a11 = o0Var.a();
        SSLSocketFactory k12 = a11.k();
        SSLSocket sSLSocket2 = null;
        String str = null;
        try {
            k12.getClass();
            Socket createSocket = k12.createSocket(this.f78112c, a11.l().g(), a11.l().k(), true);
            createSocket.getClass();
            sSLSocket = (SSLSocket) createSocket;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            td0.k a12 = bVar.a(sSLSocket);
            if (a12.g()) {
                hVar4 = ce0.h.f18675a;
                hVar4.e(sSLSocket, a11.l().g(), a11.f());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            session.getClass();
            u a13 = u.a.a(session);
            HostnameVerifier e11 = a11.e();
            e11.getClass();
            if (e11.verify(a11.l().g(), session)) {
                td0.h a14 = a11.a();
                a14.getClass();
                this.f78114e = new u(a13.d(), a13.a(), a13.b(), new g(a14, a13, a11));
                a14.b(a11.l().g(), new h(this));
                if (a12.g()) {
                    hVar3 = ce0.h.f18675a;
                    str = hVar3.g(sSLSocket);
                }
                this.f78113d = sSLSocket;
                this.f78117h = new k0(c0.h(sSLSocket));
                this.f78118i = new j0(c0.f(sSLSocket));
                if (str != null) {
                    e0Var = e0.a.a(str);
                }
                this.f78115f = e0Var;
                hVar2 = ce0.h.f18675a;
                hVar2.b(sSLSocket);
                if (this.f78115f == e0.HTTP_2) {
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
            td0.h hVar5 = td0.h.f68635c;
            StringBuilder sb3 = new StringBuilder("sha256/");
            ie0.k kVar = ie0.k.f44938i;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            sb3.append(k.a.d(encoded).c("SHA-256").a());
            sb2.append(sb3.toString());
            sb2.append("\n              |    DN: ");
            sb2.append(x509Certificate.getSubjectDN().getName());
            sb2.append("\n              |    subjectAltNames: ");
            sb2.append(fe0.d.a(x509Certificate));
            sb2.append("\n              ");
            throw new SSLPeerUnverifiedException(StringsKt.l0(sb2.toString()));
        } catch (Throwable th3) {
            th = th3;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                hVar = ce0.h.f18675a;
                hVar.b(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                ud0.e.e(sSLSocket2);
            }
            throw th;
        }
    }

    @NotNull
    public final Socket A() {
        Socket socket = this.f78113d;
        socket.getClass();
        return socket;
    }

    public final synchronized void C(@NotNull e eVar, @Nullable IOException iOException) {
        try {
            eVar.getClass();
            if (iOException instanceof StreamResetException) {
                if (((StreamResetException) iOException).f57913c == 8) {
                    int i11 = this.f78123n + 1;
                    this.f78123n = i11;
                    if (i11 > 1) {
                        this.f78119j = true;
                        this.f78121l++;
                    }
                } else if (((StreamResetException) iOException).f57913c != 9 || !eVar.isCanceled()) {
                    this.f78119j = true;
                    this.f78121l++;
                }
            } else if (!r() || (iOException instanceof ConnectionShutdownException)) {
                this.f78119j = true;
                if (this.f78122m == 0) {
                    if (iOException != null) {
                        f(eVar.h(), this.f78111b, iOException);
                    }
                    this.f78121l++;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ae0.e.b
    public final synchronized void a(@NotNull ae0.e eVar, @NotNull s sVar) {
        sVar.getClass();
        this.f78124o = sVar.d();
    }

    @Override // ae0.e.b
    public final void b(@NotNull ae0.m mVar) throws IOException {
        mVar.d(null, 8);
    }

    public final void d() {
        Socket socket = this.f78112c;
        if (socket != null) {
            ud0.e.e(socket);
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
    public final void e(int r13, int r14, int r15, int r16, boolean r17, @org.jetbrains.annotations.NotNull td0.f r18, @org.jetbrains.annotations.NotNull td0.r r19) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xd0.f.e(int, int, int, int, boolean, td0.f, td0.r):void");
    }

    @NotNull
    public final ArrayList j() {
        return this.f78125p;
    }

    public final long k() {
        return this.f78126q;
    }

    public final boolean l() {
        return this.f78119j;
    }

    public final int m() {
        return this.f78121l;
    }

    @Nullable
    public final u n() {
        return this.f78114e;
    }

    public final synchronized void o() {
        this.f78122m++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
    
        if (fe0.d.d(r8, (java.security.cert.X509Certificate) r0) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(@org.jetbrains.annotations.NotNull td0.a r7, @org.jetbrains.annotations.Nullable java.util.List<td0.o0> r8) {
        /*
            r6 = this;
            byte[] r0 = ud0.e.f70455a
            java.util.ArrayList r0 = r6.f78125p
            int r0 = r0.size()
            int r1 = r6.f78124o
            r2 = 0
            if (r0 >= r1) goto Lff
            boolean r0 = r6.f78119j
            if (r0 == 0) goto L13
            goto Lff
        L13:
            td0.o0 r0 = r6.f78111b
            td0.a r1 = r0.a()
            boolean r1 = r1.d(r7)
            if (r1 != 0) goto L21
            goto Lff
        L21:
            td0.y r1 = r7.l()
            java.lang.String r1 = r1.g()
            td0.a r3 = r0.a()
            td0.y r3 = r3.l()
            java.lang.String r3 = r3.g()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r3)
            r3 = 1
            if (r1 == 0) goto L3d
            return r3
        L3d:
            ae0.e r1 = r6.f78116g
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
            td0.o0 r1 = (td0.o0) r1
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
            fe0.d r1 = fe0.d.f39535a
            if (r8 == r1) goto L93
            goto Lff
        L93:
            td0.y r8 = r7.l()
            byte[] r1 = ud0.e.f70455a
            td0.a r0 = r0.a()
            td0.y r0 = r0.l()
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
            boolean r0 = r6.f78120k
            if (r0 != 0) goto Lff
            td0.u r0 = r6.f78114e
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
            boolean r8 = fe0.d.d(r8, r0)
            if (r8 == 0) goto Lff
        Le3:
            td0.h r8 = r7.a()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            r8.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            td0.y r7 = r7.l()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            java.lang.String r7 = r7.g()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            td0.u r0 = r6.f78114e     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            r0.getClass()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            java.util.List r0 = r0.c()     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            r8.a(r7, r0)     // Catch: javax.net.ssl.SSLPeerUnverifiedException -> Lff
            return r3
        Lff:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: xd0.f.p(td0.a, java.util.List):boolean");
    }

    public final boolean q(boolean z11) {
        long j11;
        byte[] bArr = ud0.e.f70455a;
        long nanoTime = System.nanoTime();
        Socket socket = this.f78112c;
        socket.getClass();
        Socket socket2 = this.f78113d;
        socket2.getClass();
        this.f78117h.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        ae0.e eVar = this.f78116g;
        if (eVar != null) {
            return eVar.B0(nanoTime);
        }
        synchronized (this) {
            j11 = nanoTime - this.f78126q;
        }
        if (j11 < 10000000000L || !z11) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.d1();
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
        return this.f78116g != null;
    }

    @NotNull
    public final yd0.d s(@NotNull d0 d0Var, @NotNull yd0.g gVar) throws SocketException {
        d0Var.getClass();
        Socket socket = this.f78113d;
        socket.getClass();
        k0 k0Var = this.f78117h;
        k0Var.getClass();
        j0 j0Var = this.f78118i;
        j0Var.getClass();
        ae0.e eVar = this.f78116g;
        if (eVar != null) {
            return new ae0.k(d0Var, this, gVar, eVar);
        }
        socket.setSoTimeout(gVar.k());
        r0 timeout = k0Var.f44942c.timeout();
        long h11 = gVar.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.g(h11, timeUnit);
        j0Var.f44935c.timeout().g(gVar.j(), timeUnit);
        return new zd0.b(d0Var, this, k0Var, j0Var);
    }

    @NotNull
    public final i t(@NotNull c cVar) throws SocketException {
        Socket socket = this.f78113d;
        socket.getClass();
        k0 k0Var = this.f78117h;
        k0Var.getClass();
        j0 j0Var = this.f78118i;
        j0Var.getClass();
        socket.setSoTimeout(0);
        v();
        return new i(k0Var, j0Var, cVar);
    }

    @NotNull
    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Connection{");
        o0 o0Var = this.f78111b;
        sb2.append(o0Var.a().l().g());
        sb2.append(':');
        sb2.append(o0Var.a().l().k());
        sb2.append(", proxy=");
        sb2.append(o0Var.b());
        sb2.append(" hostAddress=");
        sb2.append(o0Var.d());
        sb2.append(" cipherSuite=");
        u uVar = this.f78114e;
        if (uVar == null || (obj = uVar.a()) == null) {
            obj = IntegrityManager.INTEGRITY_TYPE_NONE;
        }
        sb2.append(obj);
        sb2.append(" protocol=");
        sb2.append(this.f78115f);
        sb2.append('}');
        return sb2.toString();
    }

    public final synchronized void u() {
        this.f78120k = true;
    }

    public final synchronized void v() {
        this.f78119j = true;
    }

    @NotNull
    public final e0 w() {
        e0 e0Var = this.f78115f;
        e0Var.getClass();
        return e0Var;
    }

    @NotNull
    public final o0 x() {
        return this.f78111b;
    }

    public final void y(long j11) {
        this.f78126q = j11;
    }

    public final void z() {
        this.f78119j = true;
    }
}
