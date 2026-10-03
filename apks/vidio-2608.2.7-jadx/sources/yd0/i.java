package yd0;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import td0.d0;
import td0.f0;
import td0.j0;
import td0.l0;
import td0.o0;
import td0.y;
import td0.z;

/* loaded from: classes3.dex */
public final class i implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0 f80770a;

    public i(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f80770a = d0Var;
    }

    private final f0 a(l0 l0Var, xd0.c cVar) throws IOException {
        String s11;
        y.a aVar;
        j0 a11;
        l0 H;
        xd0.f h11;
        o0 x11 = (cVar == null || (h11 = cVar.h()) == null) ? null : h11.x();
        int f11 = l0Var.f();
        String h12 = l0Var.U().h();
        d0 d0Var = this.f80770a;
        if (f11 != 307 && f11 != 308) {
            if (f11 == 401) {
                return d0Var.g().a(x11, l0Var);
            }
            if (f11 == 421) {
                j0 a12 = l0Var.U().a();
                if ((a12 == null || !a12.isOneShot()) && cVar != null && cVar.l()) {
                    cVar.h().u();
                    return l0Var.U();
                }
            } else if (f11 == 503) {
                l0 H2 = l0Var.H();
                if ((H2 == null || H2.f() != 503) && c(l0Var, a.e.API_PRIORITY_OTHER) == 0) {
                    return l0Var.U();
                }
            } else {
                if (f11 == 407) {
                    x11.getClass();
                    if (x11.b().type() == Proxy.Type.HTTP) {
                        return d0Var.C().a(x11, l0Var);
                    }
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                if (f11 != 408) {
                    switch (f11) {
                    }
                } else if (d0Var.F() && (((a11 = l0Var.U().a()) == null || !a11.isOneShot()) && (((H = l0Var.H()) == null || H.f() != 408) && c(l0Var, 0) <= 0))) {
                    return l0Var.U();
                }
            }
            return null;
        }
        if (d0Var.s() && (s11 = l0.s("Location", l0Var)) != null) {
            y j11 = l0Var.U().j();
            j11.getClass();
            try {
                aVar = new y.a();
                aVar.i(j11, s11);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            y c11 = aVar != null ? aVar.c() : null;
            if (c11 != null && (Intrinsics.a(c11.o(), l0Var.U().j().o()) || d0Var.t())) {
                f0 U = l0Var.U();
                U.getClass();
                f0.a aVar2 = new f0.a(U);
                if (f.a(h12)) {
                    int f12 = l0Var.f();
                    boolean z11 = h12.equals("PROPFIND") || f12 == 308 || f12 == 307;
                    if (h12.equals("PROPFIND") || f12 == 308 || f12 == 307) {
                        aVar2.f(h12, z11 ? l0Var.U().a() : null);
                    } else {
                        aVar2.f("GET", null);
                    }
                    if (!z11) {
                        aVar2.g("Transfer-Encoding");
                        aVar2.g("Content-Length");
                        aVar2.g("Content-Type");
                    }
                }
                if (!ud0.e.b(l0Var.U().j(), c11)) {
                    aVar2.g("Authorization");
                }
                aVar2.j(c11);
                return aVar2.b();
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
    
        if (r6 == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean b(java.io.IOException r3, xd0.e r4, td0.f0 r5, boolean r6) {
        /*
            r2 = this;
            td0.d0 r0 = r2.f80770a
            boolean r0 = r0.F()
            r1 = 0
            if (r0 != 0) goto La
            goto L45
        La:
            if (r6 == 0) goto L1d
            td0.j0 r5 = r5.a()
            if (r5 == 0) goto L18
            boolean r5 = r5.isOneShot()
            if (r5 != 0) goto L45
        L18:
            boolean r5 = r3 instanceof java.io.FileNotFoundException
            if (r5 == 0) goto L1d
            return r1
        L1d:
            boolean r5 = r3 instanceof java.net.ProtocolException
            if (r5 == 0) goto L22
            return r1
        L22:
            boolean r5 = r3 instanceof java.io.InterruptedIOException
            if (r5 == 0) goto L2d
            boolean r3 = r3 instanceof java.net.SocketTimeoutException
            if (r3 == 0) goto L45
            if (r6 != 0) goto L45
            goto L3f
        L2d:
            boolean r5 = r3 instanceof javax.net.ssl.SSLHandshakeException
            if (r5 == 0) goto L3a
            java.lang.Throwable r5 = r3.getCause()
            boolean r5 = r5 instanceof java.security.cert.CertificateException
            if (r5 == 0) goto L3a
            goto L45
        L3a:
            boolean r3 = r3 instanceof javax.net.ssl.SSLPeerUnverifiedException
            if (r3 == 0) goto L3f
            return r1
        L3f:
            boolean r3 = r4.t()
            if (r3 != 0) goto L46
        L45:
            return r1
        L46:
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: yd0.i.b(java.io.IOException, xd0.e, td0.f0, boolean):boolean");
    }

    private static int c(l0 l0Var, int i11) {
        String s11 = l0.s("Retry-After", l0Var);
        if (s11 == null) {
            return i11;
        }
        if (!new Regex("\\d+").d(s11)) {
            return a.e.API_PRIORITY_OTHER;
        }
        Integer valueOf = Integer.valueOf(s11);
        valueOf.getClass();
        return valueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r7 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        r6 = new td0.l0.a(r0);
        r0 = new td0.l0.a(r7);
        r0.b(null);
        r6.n(r0.c());
        r0 = r6.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        r0 = r1.l();
        r6 = a(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        r0 = r6.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        if (r0.isOneShot() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        r1.g(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        r0 = r7.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        ud0.e.d(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r8 > 20) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0091, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004e, code lost:
    
        if (r0.m() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0050, code lost:
    
        r1.v();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0053, code lost:
    
        r1.g(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0056, code lost:
    
        return r7;
     */
    @Override // td0.z
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final td0.l0 intercept(@org.jetbrains.annotations.NotNull td0.z.a r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yd0.i.intercept(td0.z$a):td0.l0");
    }
}
