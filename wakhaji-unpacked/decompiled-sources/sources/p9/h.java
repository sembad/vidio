package p9;

import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import l9.b0;
import l9.d0;
import l9.n;
import l9.r;
import l9.s;
import l9.v;
import l9.y;
import l9.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f10052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile o9.g f10053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f10055d;

    public static boolean e(b0 b0Var, r rVar) {
        r rVar2 = b0Var.f8148c.f8376a;
        return rVar2.f8279d.equals(rVar.f8279d) && rVar2.f8280e == rVar.f8280e && rVar2.f8276a.equals(rVar.f8276a);
    }

    @Override // l9.s
    public final b0 a(f fVar) throws IOException {
        c cVar;
        z zVar = fVar.f10042f;
        y yVar = fVar.f10043g;
        n nVar = fVar.f10044h;
        o9.g gVar = new o9.g(this.f10052a.f8328r, b(zVar.f8376a), yVar, nVar, this.f10054c);
        this.f10053b = gVar;
        o9.g gVar2 = gVar;
        b0 b0Var = null;
        int i10 = 0;
        z zVar2 = zVar;
        while (!this.f10055d) {
            try {
                try {
                    try {
                        b0 b0VarA = fVar.a(zVar2, gVar2, null, null);
                        if (b0Var != null) {
                            b0.a aVar = new b0.a(b0VarA);
                            b0.a aVar2 = new b0.a(b0Var);
                            aVar2.f8166g = null;
                            b0 b0VarA2 = aVar2.a();
                            if (b0VarA2.f8154i != null) {
                                throw new IllegalArgumentException("priorResponse.body != null");
                            }
                            aVar.f8169j = b0VarA2;
                            b0VarA = aVar.a();
                        }
                        try {
                            z zVarC = c(b0VarA, gVar2.f9735c);
                            if (zVarC == null) {
                                gVar2.f();
                                return b0VarA;
                            }
                            m9.c.e(b0VarA.f8154i);
                            int i11 = i10 + 1;
                            if (i11 > 20) {
                                gVar2.f();
                                throw new ProtocolException(m.g.a(i11, "Too many follow-up requests: "));
                            }
                            if (e(b0VarA, zVarC.f8376a)) {
                                synchronized (gVar2.f9736d) {
                                    cVar = gVar2.f9746n;
                                }
                                if (cVar != null) {
                                    throw new IllegalStateException("Closing the body of " + b0VarA + " didn't close its backing stream. Bad interceptor?");
                                }
                            } else {
                                gVar2.f();
                                o9.g gVar3 = new o9.g(this.f10052a.f8328r, b(zVarC.f8376a), yVar, nVar, this.f10054c);
                                this.f10053b = gVar3;
                                gVar2 = gVar3;
                            }
                            b0Var = b0VarA;
                            zVar2 = zVarC;
                            i10 = i11;
                        } catch (IOException e10) {
                            gVar2.f();
                            throw e10;
                        }
                    } catch (o9.e e11) {
                        if (!d(e11.f9723d, gVar2, false, zVar2)) {
                            throw e11.f9722c;
                        }
                    }
                } catch (IOException e12) {
                    if (!d(e12, gVar2, !(e12 instanceof r9.a), zVar2)) {
                        throw e12;
                    }
                }
            } catch (Throwable th) {
                gVar2.g(null);
                gVar2.f();
                throw th;
            }
        }
        gVar2.f();
        throw new IOException("Canceled");
    }

    public final l9.a b(r rVar) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        l9.f fVar;
        boolean zEquals = rVar.f8276a.equals("https");
        v vVar = this.f10052a;
        if (zEquals) {
            sSLSocketFactory = vVar.f8322l;
            hostnameVerifier = vVar.f8324n;
            fVar = vVar.f8325o;
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            fVar = null;
        }
        return new l9.a(rVar.f8279d, rVar.f8280e, vVar.f8329s, vVar.f8321k, sSLSocketFactory, hostnameVerifier, fVar, vVar.f8326p, vVar.f8314d, vVar.f8315e, vVar.f8319i);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x0102  */
    /* JADX WARN: Code duplicated, block: B:88:0x0117  */
    public final z c(b0 b0Var, d0 d0Var) throws IOException {
        String strA;
        r.a aVar;
        r rVarA;
        z.a aVar2;
        boolean zEquals;
        b0 b0Var2 = b0Var.f8157l;
        z zVar = b0Var.f8148c;
        int i10 = b0Var.f8150e;
        String str = zVar.f8377b;
        r rVar = zVar.f8376a;
        v vVar = this.f10052a;
        if (i10 == 307 || i10 == 308) {
            if (str.equals("GET") || str.equals("HEAD")) {
                if (vVar.f8331u && (strA = b0Var.a("Location")) != null) {
                    rVar.getClass();
                    try {
                        aVar = new r.a();
                        aVar.b(rVar, strA);
                    } catch (IllegalArgumentException unused) {
                        aVar = null;
                    }
                    if (aVar != null) {
                        rVarA = aVar.a();
                    } else {
                        rVarA = null;
                    }
                    if (rVarA != null && (rVarA.f8276a.equals(rVar.f8276a) || vVar.f8330t)) {
                        aVar2 = new z.a(zVar);
                        if (a2.a.f(str)) {
                            zEquals = str.equals("PROPFIND");
                            if (str.equals("PROPFIND")) {
                                aVar2.b(str, zEquals ? zVar.f8379d : null);
                            } else {
                                aVar2.b("GET", null);
                            }
                            if (!zEquals) {
                                aVar2.c("Transfer-Encoding");
                                aVar2.c("Content-Length");
                                aVar2.c("Content-Type");
                            }
                        }
                        if (!e(b0Var, rVarA)) {
                            aVar2.c("AuthorizationX");
                        }
                        aVar2.f8382a = rVarA;
                        return aVar2.a();
                    }
                }
            }
        } else {
            if (i10 == 401) {
                vVar.f8327q.getClass();
                return null;
            }
            int iIntValue = Integer.MAX_VALUE;
            if (i10 != 503) {
                if (i10 == 407) {
                    if (d0Var.f8193b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    vVar.f8326p.getClass();
                    return null;
                }
                if (i10 != 408) {
                    switch (i10) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            if (vVar.f8331u) {
                                rVar.getClass();
                                aVar = new r.a();
                                aVar.b(rVar, strA);
                                if (aVar != null) {
                                    rVarA = aVar.a();
                                } else {
                                    rVarA = null;
                                }
                                if (rVarA != null) {
                                    aVar2 = new z.a(zVar);
                                    if (a2.a.f(str)) {
                                        zEquals = str.equals("PROPFIND");
                                        if (str.equals("PROPFIND")) {
                                            aVar2.b("GET", null);
                                        } else {
                                            aVar2.b(str, zEquals ? zVar.f8379d : null);
                                        }
                                        if (!zEquals) {
                                            aVar2.c("Transfer-Encoding");
                                            aVar2.c("Content-Length");
                                            aVar2.c("Content-Type");
                                        }
                                    }
                                    if (!e(b0Var, rVarA)) {
                                        aVar2.c("AuthorizationX");
                                    }
                                    aVar2.f8382a = rVarA;
                                    return aVar2.a();
                                }
                            }
                        default:
                            return null;
                    }
                } else if (vVar.f8332v && (b0Var2 == null || b0Var2.f8150e != 408)) {
                    String strA2 = b0Var.a("Retry-After");
                    if (strA2 == null) {
                        iIntValue = 0;
                    } else if (strA2.matches("\\d+")) {
                        iIntValue = Integer.valueOf(strA2).intValue();
                    }
                    if (iIntValue <= 0) {
                        return zVar;
                    }
                }
            } else if (b0Var2 == null || b0Var2.f8150e != 503) {
                String strA3 = b0Var.a("Retry-After");
                if (strA3 != null && strA3.matches("\\d+")) {
                    iIntValue = Integer.valueOf(strA3).intValue();
                }
                if (iIntValue == 0) {
                    return zVar;
                }
            }
        }
        return null;
    }

    public h(v vVar) {
        this.f10052a = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0032, code lost:
    
        if (r4 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(java.io.IOException r2, o9.g r3, boolean r4, l9.z r5) {
        /*
            r1 = this;
            r3.g(r2)
            l9.v r5 = r1.f10052a
            boolean r5 = r5.f8332v
            r0 = 0
            if (r5 != 0) goto Lb
            goto L60
        Lb:
            if (r4 == 0) goto L12
            boolean r5 = r2 instanceof java.io.FileNotFoundException
            if (r5 == 0) goto L12
            return r0
        L12:
            boolean r5 = r2 instanceof java.net.ProtocolException
            if (r5 == 0) goto L17
            return r0
        L17:
            boolean r5 = r2 instanceof java.io.InterruptedIOException
            if (r5 != 0) goto L2e
            boolean r4 = r2 instanceof javax.net.ssl.SSLHandshakeException
            if (r4 == 0) goto L28
            java.lang.Throwable r4 = r2.getCause()
            boolean r4 = r4 instanceof java.security.cert.CertificateException
            if (r4 == 0) goto L28
            goto L60
        L28:
            boolean r2 = r2 instanceof javax.net.ssl.SSLPeerUnverifiedException
            if (r2 != 0) goto L2d
            goto L34
        L2d:
            return r0
        L2e:
            boolean r2 = r2 instanceof java.net.SocketTimeoutException
            if (r2 == 0) goto L60
            if (r4 != 0) goto L60
        L34:
            l9.d0 r2 = r3.f9735c
            if (r2 != 0) goto L5e
            o9.f$a r2 = r3.f9734b
            if (r2 == 0) goto L47
            int r4 = r2.f9732b
            java.util.ArrayList r2 = r2.f9731a
            int r2 = r2.size()
            if (r4 >= r2) goto L47
            goto L5e
        L47:
            o9.f r2 = r3.f9740h
            int r3 = r2.f9728e
            java.util.List<java.net.Proxy> r4 = r2.f9727d
            int r4 = r4.size()
            if (r3 >= r4) goto L54
            goto L5e
        L54:
            java.util.ArrayList r2 = r2.f9730g
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L5d
            goto L5e
        L5d:
            return r0
        L5e:
            r2 = 1
            return r2
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.h.d(java.io.IOException, o9.g, boolean, l9.z):boolean");
    }
}
