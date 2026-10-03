package com.cisco.veop.client.kiott.repository;

import I0.a;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.T;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.drm.mdrm.f;
import com.cisco.veop.sf_sdk.utils.C1737k;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.e0;
import com.cisco.veop.sf_ui.utils.p;
import java.net.SocketTimeoutException;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import okhttp3.G;
import okhttp3.I;
import okhttp3.x;

/* loaded from: classes.dex */
public final class d implements x {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final b f28683b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    private static boolean f28684c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static p.f f28685d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static String f28686e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final p.g f28687f;

    /* loaded from: classes.dex */
    public static final class a extends p.g {
        a() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(@t4.d p.f notificationHandle, @t4.d Object tag) {
            L.p(notificationHandle, "notificationHandle");
            L.p(tag, "tag");
            K.d("anilnar", "Logging off..");
            p.e().i();
            b bVar = d.f28683b;
            bVar.g(null);
            bVar.f(false);
            C1639e.B().X();
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void b(@t4.d p.f notificationHandle) {
            L.p(notificationHandle, "notificationHandle");
            b bVar = d.f28683b;
            bVar.f(false);
            if (L.g(notificationHandle, bVar.c())) {
                bVar.g(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @t4.d
        public final String a() {
            return d.f28686e;
        }

        public final boolean b() {
            return d.f28684c;
        }

        @t4.e
        public final p.f c() {
            return d.f28685d;
        }

        @t4.d
        public final p.g d() {
            return d.f28687f;
        }

        public final void e(@t4.d String str) {
            L.p(str, "<set-?>");
            d.f28686e = str;
        }

        public final void f(boolean z5) {
            d.f28684c = z5;
        }

        public final void g(@t4.e p.f fVar) {
            d.f28685d = fVar;
        }

        private b() {
        }
    }

    static {
        String Z4 = C1697c.C1().Z();
        L.o(Z4, "getSharedInstance().cdnAuthorizationType");
        f28686e = Z4;
        f28687f = new a();
    }

    private final G j(G g5) {
        K.d("Authentication ", " Request" + g5.q());
        if (!L.g(f28686e, "SGAuthorization") && s.V2(g5.q().toString(), l.f29014a.c(), false, 2, null)) {
            K.d("Authentication ", "AUTHORIZATOIN TYPE" + f28686e);
            return g5.n().b();
        }
        return g5.n().n("Authorization", "Bearer " + com.cisco.veop.sf_sdk.drm.mdrm.f.B().G()).b();
    }

    private final void k() {
        com.cisco.veop.sf_sdk.client.h.x(false);
        if (com.cisco.veop.client.stacks.b.f33802Q1) {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_TOKEN_TIMEDOUT);
        }
        if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.repository.c
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    d.l();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l() {
        C1639e.B().y0();
        Y.G().a1();
        C1639e.B().X();
    }

    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) {
        L.p(chain, "chain");
        String wVar = chain.request().q().toString();
        try {
            I c5 = chain.c(j(chain.request()));
            e0.T().f0(null, c5, wVar);
            if (c5.v() == 401) {
                try {
                    c5.close();
                    K.d("RetroFitService", "Refreshing tokens.");
                    com.cisco.veop.sf_sdk.drm.mdrm.f.B().S();
                    return chain.c(j(chain.request()));
                } catch (f.h e5) {
                    K.g("RetroFitService", "Error refreshing tokens: " + e5.getMessage());
                    T t5 = new T();
                    if (!t5.h(C1639e.B().y(e5)) && !T.f34437a.c()) {
                        if (!f28684c) {
                            k();
                        }
                        return c5;
                    }
                    t5.p();
                    return c5;
                }
            }
            if (c5.v() == 403 && s.V2(wVar, "/shared", false, 2, null)) {
                C1737k.e().g(new c.b(c5.v(), null, null));
                try {
                    c5.close();
                    return chain.c(j(chain.request()));
                } catch (Exception e6) {
                    K.g("RetroFitService", "Error refreshing auth url: " + e6.getMessage());
                    C1697c.C1().J();
                    String Z4 = C1697c.C1().Z();
                    L.o(Z4, "getSharedInstance().cdnAuthorizationType");
                    f28686e = Z4;
                    return chain.c(j(chain.request()));
                }
            }
            return c5;
        } catch (SocketTimeoutException e7) {
            e0.T().f0(e7, null, wVar);
            return chain.c(j(chain.request()));
        }
        e0.T().f0(e7, null, wVar);
        return chain.c(j(chain.request()));
    }
}
