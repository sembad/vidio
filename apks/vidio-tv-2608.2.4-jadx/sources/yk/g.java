package yk;

import bb0.y;
import cl.k;
import com.google.firebase.perf.session.PerfSession;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import el.h;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class g extends com.google.firebase.perf.application.b implements bl.a {
    private static final xk.a H = xk.a.e();
    private String F;
    private boolean G;

    /* renamed from: d, reason: collision with root package name */
    private final List<PerfSession> f70301d;

    /* renamed from: e, reason: collision with root package name */
    private final GaugeManager f70302e;

    /* renamed from: i, reason: collision with root package name */
    private final k f70303i;

    /* renamed from: v, reason: collision with root package name */
    private final h.a f70304v;

    /* renamed from: w, reason: collision with root package name */
    private final WeakReference<bl.a> f70305w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private g(cl.k r3) {
        /*
            r2 = this;
            com.google.firebase.perf.application.a r0 = com.google.firebase.perf.application.a.b()
            com.google.firebase.perf.session.gauges.GaugeManager r1 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r2.<init>(r0)
            el.h$a r0 = el.h.j0()
            r2.f70304v = r0
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r0.<init>(r2)
            r2.f70305w = r0
            r2.f70303i = r3
            r2.f70302e = r1
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.List r3 = j$.util.DesugarCollections.synchronizedList(r3)
            r2.f70301d = r3
            r2.registerForAppState()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yk.g.<init>(cl.k):void");
    }

    public static g c(k kVar) {
        return new g(kVar);
    }

    @Override // bl.a
    public final void a(PerfSession perfSession) {
        if (perfSession == null) {
            H.j("Unable to add new SessionId to the Network Trace. Continuing without it.");
            return;
        }
        h.a aVar = this.f70304v;
        if (!aVar.s() || aVar.u()) {
            return;
        }
        this.f70301d.add(perfSession);
    }

    public final void b() {
        List unmodifiableList;
        SessionManager.getInstance().unregisterForSessionUpdates(this.f70305w);
        unregisterForAppState();
        synchronized (this.f70301d) {
            try {
                ArrayList arrayList = new ArrayList();
                for (PerfSession perfSession : this.f70301d) {
                    if (perfSession != null) {
                        arrayList.add(perfSession);
                    }
                }
                unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        el.k[] b11 = PerfSession.b(unmodifiableList);
        if (b11 != null) {
            this.f70304v.p(Arrays.asList(b11));
        }
        h l11 = this.f70304v.l();
        if (!al.e.c(this.F)) {
            H.a("Dropping network request from a 'User-Agent' that is not allowed");
        } else {
            if (this.G) {
                return;
            }
            this.f70303i.m(l11, getAppState());
            this.G = true;
        }
    }

    public final long d() {
        return this.f70304v.r();
    }

    public final boolean e() {
        return this.f70304v.t();
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
            this.f70304v.w(cVar);
        }
    }

    public final void g(int i11) {
        this.f70304v.x(i11);
    }

    public final void h() {
        this.f70304v.y();
    }

    public final void i(long j11) {
        this.f70304v.z(j11);
    }

    public final void j(long j11) {
        PerfSession perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f70305w);
        this.f70304v.v(j11);
        a(perfSession);
        if (perfSession.e()) {
            this.f70302e.collectGaugeMetricOnce(perfSession.d());
        }
    }

    public final void k(String str) {
        int i11;
        h.a aVar = this.f70304v;
        if (str == null) {
            aVar.q();
            return;
        }
        if (str.length() <= 128) {
            while (i11 < str.length()) {
                char charAt = str.charAt(i11);
                i11 = (charAt > 31 && charAt <= 127) ? i11 + 1 : 0;
            }
            aVar.A(str);
            return;
        }
        H.j("The content type of the response is not a valid content-type:".concat(str));
    }

    public final void l(long j11) {
        this.f70304v.B(j11);
    }

    public final void m(long j11) {
        this.f70304v.C(j11);
    }

    public final void n(long j11) {
        this.f70304v.D(j11);
        if (SessionManager.getInstance().perfSession().e()) {
            this.f70302e.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().d());
        }
    }

    public final void o(long j11) {
        this.f70304v.F(j11);
    }

    public final void p(String str) {
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
                if (str.charAt(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED) == '/') {
                    str = str.substring(0, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
                } else {
                    try {
                        y.a aVar2 = new y.a();
                        aVar2.i(null, str);
                        yVar2 = aVar2.c();
                    } catch (IllegalArgumentException unused2) {
                    }
                    str = yVar2 == null ? str.substring(0, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED) : (yVar2.c().lastIndexOf(47) < 0 || (lastIndexOf = str.lastIndexOf(47, 1999)) < 0) ? str.substring(0, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED) : str.substring(0, lastIndexOf);
                }
            }
            this.f70304v.G(str);
        }
    }

    public final void q(String str) {
        this.F = str;
    }
}
