package jl;

import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import nl.j;
import pl.h;
import pl.k;
import td0.y;

/* loaded from: classes.dex */
public final class g extends com.google.firebase.perf.application.b implements ml.a {
    private static final il.a I = il.a.e();
    private boolean H;

    /* renamed from: c, reason: collision with root package name */
    private final List<PerfSession> f48698c;

    /* renamed from: d, reason: collision with root package name */
    private final GaugeManager f48699d;

    /* renamed from: e, reason: collision with root package name */
    private final j f48700e;

    /* renamed from: i, reason: collision with root package name */
    private final h.a f48701i;

    /* renamed from: v, reason: collision with root package name */
    private final WeakReference<ml.a> f48702v;

    /* renamed from: w, reason: collision with root package name */
    private String f48703w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private g(nl.j r3) {
        /*
            r2 = this;
            com.google.firebase.perf.application.a r0 = com.google.firebase.perf.application.a.c()
            com.google.firebase.perf.session.gauges.GaugeManager r1 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r2.<init>(r0)
            pl.h$a r0 = pl.h.h0()
            r2.f48701i = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r2)
            r2.f48702v = r0
            r2.f48700e = r3
            r2.f48699d = r1
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.List r3 = j$.util.DesugarCollections.synchronizedList(r3)
            r2.f48698c = r3
            r2.registerForAppState()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: jl.g.<init>(nl.j):void");
    }

    public static g c(j jVar) {
        return new g(jVar);
    }

    @Override // ml.a
    public final void a(PerfSession perfSession) {
        if (perfSession == null) {
            I.j("Unable to add new SessionId to the Network Trace. Continuing without it.");
            return;
        }
        h.a aVar = this.f48701i;
        if (!aVar.q() || aVar.s()) {
            return;
        }
        this.f48698c.add(perfSession);
    }

    public final void b() {
        List unmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.f48702v);
        unregisterForAppState();
        synchronized (this.f48698c) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f48698c) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        k[] b11 = PerfSession.b(unmodifiableList);
        if (b11 != null) {
            this.f48701i.n(Arrays.asList(b11));
        }
        h j11 = this.f48701i.j();
        if (!ll.e.c(this.f48703w)) {
            I.a("Dropping network request from a 'User-Agent' that is not allowed");
        } else {
            if (this.H) {
                return;
            }
            this.f48700e.m(j11, getAppState());
            this.H = true;
        }
    }

    public final long d() {
        return this.f48701i.p();
    }

    public final boolean e() {
        return this.f48701i.r();
    }

    public final void f(String str) {
        h.c cVar;
        if (str != null) {
            String upperCase = str.toUpperCase();
            upperCase.getClass();
            switch (upperCase) {
                case "OPTIONS":
                    cVar = h.c.OPTIONS;
                    break;
                case "GET":
                    cVar = h.c.GET;
                    break;
                case "PUT":
                    cVar = h.c.PUT;
                    break;
                case "HEAD":
                    cVar = h.c.HEAD;
                    break;
                case "POST":
                    cVar = h.c.POST;
                    break;
                case "PATCH":
                    cVar = h.c.PATCH;
                    break;
                case "TRACE":
                    cVar = h.c.TRACE;
                    break;
                case "CONNECT":
                    cVar = h.c.CONNECT;
                    break;
                case "DELETE":
                    cVar = h.c.DELETE;
                    break;
                default:
                    cVar = h.c.HTTP_METHOD_UNKNOWN;
                    break;
            }
            this.f48701i.u(cVar);
        }
    }

    public final void g(int i11) {
        this.f48701i.v(i11);
    }

    public final void h() {
        this.f48701i.w();
    }

    public final void i(long j11) {
        this.f48701i.x(j11);
    }

    public final void j(long j11) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f48702v);
        this.f48701i.t(j11);
        a(perfSession);
        if (perfSession.e()) {
            this.f48699d.collectGaugeMetricOnce(perfSession.d());
        }
    }

    public final void k(String str) {
        int i11;
        h.a aVar = this.f48701i;
        if (str == null) {
            aVar.o();
            return;
        }
        if (str.length() <= 128) {
            while (i11 < str.length()) {
                char charAt = str.charAt(i11);
                i11 = (charAt > 31 && charAt <= 127) ? i11 + 1 : 0;
            }
            aVar.y(str);
            return;
        }
        I.j("The content type of the response is not a valid content-type:".concat(str));
    }

    public final void m(long j11) {
        this.f48701i.z(j11);
    }

    public final void n(long j11) {
        this.f48701i.A(j11);
    }

    public final void o(long j11) {
        this.f48701i.B(j11);
        if (SessionManager.getInstance().perfSession().e()) {
            this.f48699d.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().d());
        }
    }

    public final void p(long j11) {
        this.f48701i.C(j11);
    }

    public final void q(String str) {
        y yVar;
        int lastIndexOf;
        if (str != null) {
            y yVar2 = null;
            try {
                y.a aVar = new y.a();
                aVar.i(null, str);
                yVar = aVar.c();
            } catch (IllegalArgumentException unused) {
                yVar = null;
            }
            if (yVar != null) {
                y.a i11 = yVar.i();
                i11.u();
                i11.j();
                i11.l();
                i11.f();
                str = i11.toString();
            }
            if (str.length() > 2000) {
                if (str.charAt(2000) == '/') {
                    str = str.substring(0, 2000);
                } else {
                    try {
                        y.a aVar2 = new y.a();
                        aVar2.i(null, str);
                        yVar2 = aVar2.c();
                    } catch (IllegalArgumentException unused2) {
                    }
                    str = yVar2 == null ? str.substring(0, 2000) : (yVar2.c().lastIndexOf(47) < 0 || (lastIndexOf = str.lastIndexOf(47, 1999)) < 0) ? str.substring(0, 2000) : str.substring(0, lastIndexOf);
                }
            }
            this.f48701i.D(str);
        }
    }

    public final void r(String str) {
        this.f48703w = str;
    }
}
