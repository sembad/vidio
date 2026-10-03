package okhttp3.internal.http;

import L0.a;
import com.amazonaws.services.s3.internal.Constants;
import com.cisco.veop.sf_ui.widgets.q;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.o;
import okhttp3.E;
import okhttp3.G;
import okhttp3.H;
import okhttp3.I;
import okhttp3.K;
import okhttp3.w;
import okhttp3.x;

/* loaded from: classes4.dex */
public final class j implements x {

    /* renamed from: c, reason: collision with root package name */
    private static final int f79394c = 20;

    /* renamed from: d, reason: collision with root package name */
    public static final a f79395d = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private final E f79396b;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public j(@t4.d E client) {
        L.p(client, "client");
        this.f79396b = client;
    }

    private final G b(I i5, String str) {
        String A4;
        w W4;
        boolean z5;
        H h5 = null;
        if (!this.f79396b.U() || (A4 = I.A(i5, "Location", null, 2, null)) == null || (W4 = i5.T().q().W(A4)) == null) {
            return null;
        }
        if (!L.g(W4.X(), i5.T().q().X()) && !this.f79396b.V()) {
            return null;
        }
        G.a n5 = i5.T().n();
        if (f.b(str)) {
            int v5 = i5.v();
            f fVar = f.f79380a;
            if (!fVar.d(str) && v5 != 308 && v5 != 307) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (fVar.c(str) && v5 != 308 && v5 != 307) {
                n5.p(a.e.f750a, null);
            } else {
                if (z5) {
                    h5 = i5.T().f();
                }
                n5.p(str, h5);
            }
            if (!z5) {
                n5.t(com.google.common.net.d.f67693J0);
                n5.t("Content-Length");
                n5.t("Content-Type");
            }
        }
        if (!okhttp3.internal.d.i(i5.T().q(), W4)) {
            n5.t("Authorization");
        }
        return n5.D(W4).b();
    }

    private final G c(I i5, okhttp3.internal.connection.c cVar) throws IOException {
        K k5;
        okhttp3.internal.connection.f h5;
        if (cVar != null && (h5 = cVar.h()) != null) {
            k5 = h5.b();
        } else {
            k5 = null;
        }
        int v5 = i5.v();
        String m5 = i5.T().m();
        if (v5 != 307 && v5 != 308) {
            if (v5 != 401) {
                if (v5 != 421) {
                    if (v5 != 503) {
                        if (v5 != 407) {
                            if (v5 != 408) {
                                switch (v5) {
                                    case q.c.f41966A /* 300 */:
                                    case Constants.f23341y /* 301 */:
                                    case 302:
                                    case 303:
                                        break;
                                    default:
                                        return null;
                                }
                            } else {
                                if (!this.f79396b.j0()) {
                                    return null;
                                }
                                H f5 = i5.T().f();
                                if (f5 != null && f5.q()) {
                                    return null;
                                }
                                I N4 = i5.N();
                                if ((N4 != null && N4.v() == 408) || g(i5, 0) > 0) {
                                    return null;
                                }
                                return i5.T();
                            }
                        } else {
                            L.m(k5);
                            if (k5.e().type() == Proxy.Type.HTTP) {
                                return this.f79396b.g0().a(k5, i5);
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        I N5 = i5.N();
                        if ((N5 != null && N5.v() == 503) || g(i5, Integer.MAX_VALUE) != 0) {
                            return null;
                        }
                        return i5.T();
                    }
                } else {
                    H f6 = i5.T().f();
                    if ((f6 != null && f6.q()) || cVar == null || !cVar.k()) {
                        return null;
                    }
                    cVar.h().F();
                    return i5.T();
                }
            } else {
                return this.f79396b.G().a(k5, i5);
            }
        }
        return b(i5, m5);
    }

    private final boolean d(IOException iOException, boolean z5) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || z5) {
                return false;
            }
            return true;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        return true;
    }

    private final boolean e(IOException iOException, okhttp3.internal.connection.e eVar, G g5, boolean z5) {
        if (!this.f79396b.j0()) {
            return false;
        }
        if ((z5 && f(iOException, g5)) || !d(iOException, z5) || !eVar.x()) {
            return false;
        }
        return true;
    }

    private final boolean f(IOException iOException, G g5) {
        H f5 = g5.f();
        if ((f5 != null && f5.q()) || (iOException instanceof FileNotFoundException)) {
            return true;
        }
        return false;
    }

    private final int g(I i5, int i6) {
        String A4 = I.A(i5, com.google.common.net.d.f67812z0, null, 2, null);
        if (A4 != null) {
            if (new o("\\d+").k(A4)) {
                Integer valueOf = Integer.valueOf(A4);
                L.o(valueOf, "Integer.valueOf(header)");
                return valueOf.intValue();
            }
            return Integer.MAX_VALUE;
        }
        return i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r7 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r0 = r0.J().A(r7.J().b(null).c()).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        r0 = r1.o();
        r6 = c(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        r0 = r6.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (r0.q() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        r1.i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        r0 = r7.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        okhttp3.internal.d.l(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r8 > 20) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0098, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
    
        if (r0.l() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
    
        r1.A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005a, code lost:
    
        r1.i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
    
        return r7;
     */
    @Override // okhttp3.x
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.I a(@t4.d okhttp3.x.a r11) throws java.io.IOException {
        /*
            r10 = this;
            java.lang.String r0 = "chain"
            kotlin.jvm.internal.L.p(r11, r0)
            okhttp3.internal.http.g r11 = (okhttp3.internal.http.g) r11
            okhttp3.G r0 = r11.o()
            okhttp3.internal.connection.e r1 = r11.k()
            java.util.List r2 = kotlin.collections.C3657w.F()
            r3 = 0
            r4 = 0
            r5 = 1
            r8 = r3
            r7 = r4
        L18:
            r6 = r5
        L19:
            r1.h(r0, r6)
            boolean r6 = r1.H()     // Catch: java.lang.Throwable -> L42
            if (r6 != 0) goto Ld3
            okhttp3.I r0 = r11.c(r0)     // Catch: java.lang.Throwable -> L42 java.io.IOException -> L99 okhttp3.internal.connection.j -> Lb4
            if (r7 == 0) goto L40
            okhttp3.I$a r0 = r0.J()     // Catch: java.lang.Throwable -> L42
            okhttp3.I$a r6 = r7.J()     // Catch: java.lang.Throwable -> L42
            okhttp3.I$a r6 = r6.b(r4)     // Catch: java.lang.Throwable -> L42
            okhttp3.I r6 = r6.c()     // Catch: java.lang.Throwable -> L42
            okhttp3.I$a r0 = r0.A(r6)     // Catch: java.lang.Throwable -> L42
            okhttp3.I r0 = r0.c()     // Catch: java.lang.Throwable -> L42
        L40:
            r7 = r0
            goto L45
        L42:
            r11 = move-exception
            goto Ldb
        L45:
            okhttp3.internal.connection.c r0 = r1.o()     // Catch: java.lang.Throwable -> L42
            okhttp3.G r6 = r10.c(r7, r0)     // Catch: java.lang.Throwable -> L42
            if (r6 != 0) goto L5e
            if (r0 == 0) goto L5a
            boolean r11 = r0.l()     // Catch: java.lang.Throwable -> L42
            if (r11 == 0) goto L5a
            r1.A()     // Catch: java.lang.Throwable -> L42
        L5a:
            r1.i(r3)
            return r7
        L5e:
            okhttp3.H r0 = r6.f()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L6e
            boolean r0 = r0.q()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L6e
            r1.i(r3)
            return r7
        L6e:
            okhttp3.J r0 = r7.q()     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L77
            okhttp3.internal.d.l(r0)     // Catch: java.lang.Throwable -> L42
        L77:
            int r8 = r8 + 1
            r0 = 20
            if (r8 > r0) goto L82
            r1.i(r5)
            r0 = r6
            goto L18
        L82:
            java.net.ProtocolException r11 = new java.net.ProtocolException     // Catch: java.lang.Throwable -> L42
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L42
            r0.<init>()     // Catch: java.lang.Throwable -> L42
            java.lang.String r2 = "Too many follow-up requests: "
            r0.append(r2)     // Catch: java.lang.Throwable -> L42
            r0.append(r8)     // Catch: java.lang.Throwable -> L42
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L42
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L42
            throw r11     // Catch: java.lang.Throwable -> L42
        L99:
            r6 = move-exception
            boolean r9 = r6 instanceof okhttp3.internal.http2.a     // Catch: java.lang.Throwable -> L42
            r9 = r9 ^ r5
            boolean r9 = r10.e(r6, r1, r0, r9)     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto Laf
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L42
            java.util.List r2 = kotlin.collections.C3657w.z4(r2, r6)     // Catch: java.lang.Throwable -> L42
        La9:
            r1.i(r5)
            r6 = r3
            goto L19
        Laf:
            java.lang.Throwable r11 = okhttp3.internal.d.k0(r6, r2)     // Catch: java.lang.Throwable -> L42
            throw r11     // Catch: java.lang.Throwable -> L42
        Lb4:
            r6 = move-exception
            java.io.IOException r9 = r6.c()     // Catch: java.lang.Throwable -> L42
            boolean r9 = r10.e(r9, r1, r0, r3)     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto Lca
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L42
            java.io.IOException r6 = r6.b()     // Catch: java.lang.Throwable -> L42
            java.util.List r2 = kotlin.collections.C3657w.z4(r2, r6)     // Catch: java.lang.Throwable -> L42
            goto La9
        Lca:
            java.io.IOException r11 = r6.b()     // Catch: java.lang.Throwable -> L42
            java.lang.Throwable r11 = okhttp3.internal.d.k0(r11, r2)     // Catch: java.lang.Throwable -> L42
            throw r11     // Catch: java.lang.Throwable -> L42
        Ld3:
            java.io.IOException r11 = new java.io.IOException     // Catch: java.lang.Throwable -> L42
            java.lang.String r0 = "Canceled"
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L42
            throw r11     // Catch: java.lang.Throwable -> L42
        Ldb:
            r1.i(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.j.a(okhttp3.x$a):okhttp3.I");
    }
}
