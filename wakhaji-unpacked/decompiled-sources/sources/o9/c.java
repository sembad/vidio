package o9;

import androidx.activity.m;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import l9.b0;
import l9.d0;
import l9.h;
import l9.i;
import l9.n;
import l9.p;
import l9.v;
import l9.w;
import l9.z;
import r9.q;
import v9.r;
import v9.s;
import v9.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c extends r9.g.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f9707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f9708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f9709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f9710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f9711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w f9712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r9.g f9713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f9714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f9715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9718m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f9719n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9720o = Long.MAX_VALUE;

    @Override // r9.g.c
    public final void b(q qVar) throws IOException {
        qVar.c(5);
    }

    @Override // r9.g.c
    public final void a(r9.g gVar) {
        synchronized (this.f9707b) {
            this.f9718m = gVar.g();
        }
    }

    public final void c(int i10, int i11, int i12, boolean z10, n nVar) throws Throwable {
        if (this.f9712g != null) {
            throw new IllegalStateException("already connected");
        }
        l9.a aVar = this.f9708c.f8192a;
        List<i> list = aVar.f8134f;
        b bVar = new b(list);
        if (aVar.f8136h == null) {
            if (!list.contains(i.f8235f)) {
                throw new e(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f9708c.f8192a.f8129a.f8279d;
            if (!s9.g.f11258a.k(str)) {
                throw new e(new UnknownServiceException(m.c("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f8133e.contains(w.H2_PRIOR_KNOWLEDGE)) {
            throw new e(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        e eVar = null;
        while (true) {
            try {
                d0 d0Var = this.f9708c;
                if (d0Var.f8192a.f8136h != null && d0Var.f8193b.type() == Proxy.Type.HTTP) {
                    e(i10, i11, i12, nVar);
                    if (this.f9709d != null) {
                        break;
                    } else {
                        break;
                    }
                }
                d(i10, i11, nVar);
                f(bVar, nVar);
                InetSocketAddress inetSocketAddress = this.f9708c.f8194c;
                nVar.getClass();
                break;
            } catch (IOException e10) {
                m9.c.f(this.f9710e);
                m9.c.f(this.f9709d);
                this.f9710e = null;
                this.f9709d = null;
                this.f9714i = null;
                this.f9715j = null;
                this.f9711f = null;
                this.f9712g = null;
                this.f9713h = null;
                InetSocketAddress inetSocketAddress2 = this.f9708c.f8194c;
                nVar.getClass();
                if (eVar == null) {
                    eVar = new e(e10);
                } else {
                    IOException iOException = eVar.f9722c;
                    Method method = m9.c.f8723p;
                    if (method != null) {
                        try {
                            method.invoke(iOException, e10);
                        } catch (IllegalAccessException | InvocationTargetException unused) {
                        }
                    }
                    eVar.f9723d = e10;
                }
                if (!z10) {
                    throw eVar;
                }
                bVar.f9706d = true;
                if (!bVar.f9705c) {
                    throw eVar;
                }
                if (e10 instanceof ProtocolException) {
                    throw eVar;
                }
                if (e10 instanceof InterruptedIOException) {
                    throw eVar;
                }
                boolean z11 = e10 instanceof SSLHandshakeException;
                if (z11 && (e10.getCause() instanceof CertificateException)) {
                    throw eVar;
                }
                if (e10 instanceof SSLPeerUnverifiedException) {
                    throw eVar;
                }
                if (!z11) {
                    if (e10 instanceof SSLProtocolException) {
                        continue;
                    } else if (!(e10 instanceof SSLException)) {
                        throw eVar;
                    }
                }
            }
        }
        d0 d0Var2 = this.f9708c;
        if (d0Var2.f8192a.f8136h != null && d0Var2.f8193b.type() == Proxy.Type.HTTP && this.f9709d == null) {
            throw new e(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        if (this.f9713h != null) {
            synchronized (this.f9707b) {
                this.f9718m = this.f9713h.g();
            }
        }
    }

    public final void d(int i10, int i11, n nVar) throws IOException {
        d0 d0Var = this.f9708c;
        Proxy proxy = d0Var.f8193b;
        InetSocketAddress inetSocketAddress = d0Var.f8194c;
        this.f9709d = (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.HTTP) ? d0Var.f8192a.f8131c.createSocket() : new Socket(proxy);
        nVar.getClass();
        this.f9709d.setSoTimeout(i11);
        try {
            s9.g.f11258a.g(this.f9709d, inetSocketAddress, i10);
            try {
                this.f9714i = new s(v9.q.b(this.f9709d));
                this.f9715j = new r(v9.q.a(this.f9709d));
            } catch (NullPointerException e10) {
                if ("throw with null exception".equals(e10.getMessage())) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + inetSocketAddress);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void e(int i10, int i11, int i12, n nVar) throws IOException {
        z.a aVar = new z.a();
        d0 d0Var = this.f9708c;
        l9.a aVar2 = d0Var.f8192a;
        l9.a aVar3 = d0Var.f8192a;
        l9.r rVar = aVar2.f8129a;
        if (rVar == null) {
            throw new NullPointerException("url == null");
        }
        aVar.f8382a = rVar;
        aVar.b("CONNECT", null);
        aVar.f8384c.d("Host", m9.c.l(aVar3.f8129a, true));
        aVar.f8384c.d("Proxy-Connection", "Keep-Alive");
        aVar.f8384c.d("User-Agent", "okhttp/3.12.13");
        z zVarA = aVar.a();
        b0.a aVar4 = new b0.a();
        aVar4.f8160a = zVarA;
        aVar4.f8161b = w.HTTP_1_1;
        aVar4.f8162c = 407;
        aVar4.f8163d = "Preemptive Authenticate";
        aVar4.f8166g = m9.c.f8710c;
        aVar4.f8170k = -1L;
        aVar4.f8171l = -1L;
        aVar4.f8165f.d("Proxy-Authenticate", "OkHttp-Preemptive");
        aVar4.a();
        aVar3.f8132d.getClass();
        l9.r rVar2 = zVarA.f8376a;
        d(i10, i11, nVar);
        String str = "CONNECT " + m9.c.l(rVar2, true) + " HTTP/1.1";
        s sVar = this.f9714i;
        q9.a aVar5 = new q9.a(null, null, sVar, this.f9715j);
        y yVarTimeout = sVar.f11977d.timeout();
        long j6 = i11;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        yVarTimeout.g(j6);
        this.f9715j.f11974d.timeout().g(i12);
        aVar5.i(zVarA.f8378c, str);
        aVar5.b();
        b0.a aVarE = aVar5.e(false);
        aVarE.f8160a = zVarA;
        b0 b0VarA = aVarE.a();
        int i13 = b0VarA.f8150e;
        long jA = p9.e.a(b0VarA);
        if (jA == -1) {
            jA = 0;
        }
        q9.a.e eVarG = aVar5.g(jA);
        m9.c.r(eVarG, Integer.MAX_VALUE);
        eVarG.close();
        if (i13 != 200) {
            if (i13 != 407) {
                throw new IOException(m.g.a(i13, "Unexpected response code for CONNECT: "));
            }
            aVar3.f8132d.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!this.f9714i.f11976c.g() || !this.f9715j.f11973c.g()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void f(b bVar, n nVar) throws Throwable {
        d0 d0Var = this.f9708c;
        l9.a aVar = d0Var.f8192a;
        SSLSocketFactory sSLSocketFactory = aVar.f8136h;
        w wVarA = w.HTTP_1_1;
        if (sSLSocketFactory == null) {
            List<w> list = aVar.f8133e;
            w wVar = w.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(wVar)) {
                this.f9710e = this.f9709d;
                this.f9712g = wVarA;
                return;
            } else {
                this.f9710e = this.f9709d;
                this.f9712g = wVar;
                j();
                return;
            }
        }
        nVar.getClass();
        l9.a aVar2 = d0Var.f8192a;
        SSLSocketFactory sSLSocketFactory2 = aVar2.f8136h;
        l9.r rVar = aVar2.f8129a;
        SSLSocket sSLSocket = null;
        try {
            try {
                Socket socket = this.f9709d;
                String str = rVar.f8279d;
                SSLSocket sSLSocket2 = (SSLSocket) sSLSocketFactory2.createSocket(socket, str, rVar.f8280e, true);
                try {
                    boolean z10 = bVar.a(sSLSocket2).f8237b;
                    if (z10) {
                        s9.g.f11258a.f(sSLSocket2, str, aVar2.f8133e);
                    }
                    sSLSocket2.startHandshake();
                    SSLSession session = sSLSocket2.getSession();
                    p pVarA = p.a(session);
                    List<Certificate> list2 = pVarA.f8271c;
                    if (aVar2.f8137i.verify(str, session)) {
                        aVar2.f8138j.a(str, list2);
                        String strI = z10 ? s9.g.f11258a.i(sSLSocket2) : null;
                        this.f9710e = sSLSocket2;
                        this.f9714i = new s(v9.q.b(sSLSocket2));
                        this.f9715j = new r(v9.q.a(this.f9710e));
                        this.f9711f = pVarA;
                        if (strI != null) {
                            wVarA = w.a(strI);
                        }
                        this.f9712g = wVarA;
                        s9.g.f11258a.a(sSLSocket2);
                        if (this.f9712g == w.HTTP_2) {
                            j();
                            return;
                        }
                        return;
                    }
                    if (list2.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + str + " not verified (no certificates)");
                    }
                    X509Certificate x509Certificate = (X509Certificate) list2.get(0);
                    throw new SSLPeerUnverifiedException("Hostname " + str + " not verified:\n    certificate: " + l9.f.b(x509Certificate) + "\n    DN: " + x509Certificate.getSubjectDN().getName() + "\n    subjectAltNames: " + u9.d.a(x509Certificate));
                } catch (AssertionError e10) {
                    e = e10;
                    if (!m9.c.p(e)) {
                        throw e;
                    }
                    throw new IOException(e);
                } catch (Throwable th) {
                    th = th;
                    sSLSocket = sSLSocket2;
                    if (sSLSocket != null) {
                        s9.g.f11258a.a(sSLSocket);
                    }
                    m9.c.f(sSLSocket);
                    throw th;
                }
            } catch (AssertionError e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean g(l9.a aVar, d0 d0Var) {
        if (this.f9719n.size() >= this.f9718m || this.f9716k) {
            return false;
        }
        v.a aVar2 = m9.a.f8706a;
        d0 d0Var2 = this.f9708c;
        l9.a aVar3 = d0Var2.f8192a;
        aVar2.getClass();
        boolean zA = aVar3.a(aVar);
        l9.r rVar = aVar.f8129a;
        if (!zA) {
            return false;
        }
        if (rVar.f8279d.equals(d0Var2.f8192a.f8129a.f8279d)) {
            return true;
        }
        if (this.f9713h == null || d0Var == null) {
            return false;
        }
        Proxy.Type type = d0Var.f8193b.type();
        Proxy.Type type2 = Proxy.Type.DIRECT;
        if (type != type2 || d0Var2.f8193b.type() != type2 || !d0Var2.f8194c.equals(d0Var.f8194c) || d0Var.f8192a.f8137i != u9.d.f11683a || !k(rVar)) {
            return false;
        }
        try {
            aVar.f8138j.a(rVar.f8279d, this.f9711f.f8271c);
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean h(boolean z10) {
        if (!this.f9710e.isClosed() && !this.f9710e.isInputShutdown() && !this.f9710e.isOutputShutdown()) {
            r9.g gVar = this.f9713h;
            if (gVar != null) {
                long jNanoTime = System.nanoTime();
                synchronized (gVar) {
                    if (gVar.f10973i) {
                        return false;
                    }
                    return gVar.f10979o >= gVar.f10978n || jNanoTime < gVar.f10980p;
                }
            }
            if (z10) {
                try {
                    int soTimeout = this.f9710e.getSoTimeout();
                    try {
                        this.f9710e.setSoTimeout(1);
                        if (this.f9714i.a()) {
                            this.f9710e.setSoTimeout(soTimeout);
                            return false;
                        }
                        this.f9710e.setSoTimeout(soTimeout);
                        return true;
                    } catch (Throwable th) {
                        this.f9710e.setSoTimeout(soTimeout);
                        throw th;
                    }
                } catch (SocketTimeoutException unused) {
                } catch (IOException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final p9.c i(v vVar, p9.f fVar, g gVar) throws SocketException {
        int i10 = fVar.f10046j;
        if (this.f9713h != null) {
            return new r9.e(vVar, fVar, gVar, this.f9713h);
        }
        this.f9710e.setSoTimeout(i10);
        y yVarTimeout = this.f9714i.f11977d.timeout();
        long j6 = i10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        yVarTimeout.g(j6);
        this.f9715j.f11974d.timeout().g(fVar.f10047k);
        return new q9.a(vVar, gVar, this.f9714i, this.f9715j);
    }

    public final void j() throws IOException {
        this.f9710e.setSoTimeout(0);
        r9.g.b bVar = new r9.g.b();
        Socket socket = this.f9710e;
        String str = this.f9708c.f8192a.f8129a.f8279d;
        s sVar = this.f9714i;
        r rVar = this.f9715j;
        bVar.f10992a = socket;
        bVar.f10993b = str;
        bVar.f10994c = sVar;
        bVar.f10995d = rVar;
        bVar.f10996e = this;
        r9.g gVar = new r9.g(bVar);
        this.f9713h = gVar;
        r9.r rVar2 = gVar.f10986v;
        synchronized (rVar2) {
            try {
                if (rVar2.f11056f) {
                    throw new IOException("closed");
                }
                Logger logger = r9.r.f11052h;
                if (logger.isLoggable(Level.FINE)) {
                    String strE = r9.d.f10949a.e();
                    byte[] bArr = m9.c.f8708a;
                    Locale locale = Locale.US;
                    logger.fine(">> CONNECTION " + strE);
                }
                rVar2.f11053c.write((byte[]) r9.d.f10949a.f11953c.clone());
                rVar2.f11053c.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        gVar.f10986v.l(gVar.f10983s);
        int iC = gVar.f10983s.c();
        if (iC != 65535) {
            gVar.f10986v.q(0, iC - 65535);
        }
        new Thread(gVar.f10987w).start();
    }

    public final boolean k(l9.r rVar) {
        int i10 = rVar.f8280e;
        String str = rVar.f8279d;
        l9.r rVar2 = this.f9708c.f8192a.f8129a;
        if (i10 == rVar2.f8280e) {
            if (str.equals(rVar2.f8279d)) {
                return true;
            }
            p pVar = this.f9711f;
            if (pVar != null && u9.d.c(str, (X509Certificate) pVar.f8271c.get(0))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        d0 d0Var = this.f9708c;
        sb.append(d0Var.f8192a.f8129a.f8279d);
        sb.append(":");
        sb.append(d0Var.f8192a.f8129a.f8280e);
        sb.append(", proxy=");
        sb.append(d0Var.f8193b);
        sb.append(" hostAddress=");
        sb.append(d0Var.f8194c);
        sb.append(" cipherSuite=");
        p pVar = this.f9711f;
        sb.append(pVar != null ? pVar.f8270b : "none");
        sb.append(" protocol=");
        sb.append(this.f9712g);
        sb.append('}');
        return sb.toString();
    }

    public c(h hVar, d0 d0Var) {
        this.f9707b = hVar;
        this.f9708c = d0Var;
    }
}
