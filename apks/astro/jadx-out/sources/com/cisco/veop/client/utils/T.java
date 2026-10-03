package com.cisco.veop.client.utils;

import I0.a;
import com.astro.astro.R;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_ui.utils.p;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class T {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f34438b;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f34440d;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f34437a = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static boolean f34439c = true;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final boolean a() {
            return T.f34438b;
        }

        public final boolean b() {
            return T.f34439c;
        }

        public final boolean c() {
            return T.f34440d;
        }

        public final void d(boolean z5) {
            T.f34439c = z5;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum b {
        DEVICE_NOT_FOUND(404),
        INVALID_GRANT(com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c);

        private final int errorCode;

        b(int i5) {
            this.errorCode = i5;
        }

        public final int getErrorCode() {
            return this.errorCode;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum c {
        INVALID_GRANT,
        DEVICE_NOT_FOUND
    }

    /* loaded from: classes2.dex */
    public static final class d extends p.g {
        d() {
        }

        @Override // com.cisco.veop.sf_ui.utils.p.g, com.cisco.veop.sf_ui.utils.p.d
        public void a(@t4.e p.f fVar, @t4.e Object obj) {
            com.cisco.veop.sf_ui.utils.p.e().j(fVar);
            if (obj != null) {
                if (((Boolean) obj).booleanValue()) {
                    T.this.m();
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        r4 = "";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String g(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r0 = "id"
            java.lang.String r1 = "error"
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L19
            r2.<init>(r4)     // Catch: java.lang.Exception -> L19
            boolean r4 = r2.has(r1)     // Catch: java.lang.Exception -> L19
            if (r4 == 0) goto L1b
            java.lang.String r4 = r2.getString(r1)     // Catch: java.lang.Exception -> L19
            java.lang.String r0 = "json.getString(\"error\")"
            kotlin.jvm.internal.L.o(r4, r0)     // Catch: java.lang.Exception -> L19
            goto L30
        L19:
            r4 = move-exception
            goto L2b
        L1b:
            boolean r4 = r2.has(r0)     // Catch: java.lang.Exception -> L19
            if (r4 == 0) goto L2e
            java.lang.String r4 = r2.getString(r0)     // Catch: java.lang.Exception -> L19
            java.lang.String r0 = "json.getString(\"id\")"
            kotlin.jvm.internal.L.o(r4, r0)     // Catch: java.lang.Exception -> L19
            goto L30
        L2b:
            com.cisco.veop.sf_sdk.utils.K.x(r4)
        L2e:
            java.lang.String r4 = ""
        L30:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.T.g(java.lang.String):java.lang.String");
    }

    private final boolean i(int i5, String str) {
        if (i5 == b.INVALID_GRANT.getErrorCode()) {
            return l(str);
        }
        if (i5 == b.DEVICE_NOT_FOUND.getErrorCode()) {
            return j(str);
        }
        return false;
    }

    private final boolean j(String str) {
        return kotlin.text.s.K1(str, c.DEVICE_NOT_FOUND.toString(), true);
    }

    private final boolean k() {
        if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
            return true;
        }
        return false;
    }

    private final boolean l(String str) {
        return kotlin.text.s.K1(str, c.INVALID_GRANT.toString(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m() {
        com.cisco.veop.sf_sdk.client.h.x(false);
        if (com.cisco.veop.client.stacks.b.f33802Q1) {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.APP_TOKEN_TIMEDOUT);
        }
        if (com.cisco.veop.sf_sdk.components.i.u().f() == a.f.LOGGED_IN) {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.utils.S
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    T.n();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n() {
        C1639e.B().y0();
        Y.G().a1();
        C1639e.B().X();
    }

    private final void q() {
        d dVar = new d();
        String J02 = com.cisco.veop.client.g.J0(R.string.DIC_AUTHORIZATION_ERROR_TITLE);
        String J03 = com.cisco.veop.client.g.J0(R.string.DIC_AUTHORIZATION_ERROR_MESSAGE);
        List<Object> Q4 = C3657w.Q(Boolean.TRUE);
        List<String> asList = Arrays.asList(com.cisco.veop.client.g.J0(R.string.DIC_OK));
        com.cisco.veop.sf_ui.utils.p e5 = com.cisco.veop.sf_ui.utils.p.e();
        if (e5 != null) {
            ((com.cisco.veop.sf_ui.client.a) e5).u(J02, J03, asList, Q4, dVar);
            f34440d = true;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
    }

    public final boolean h(@t4.e Exception exc) {
        if (!f34439c || exc == null || !(exc instanceof c.b)) {
            return false;
        }
        c.b bVar = (c.b) exc;
        int i5 = bVar.f38511c;
        String str = bVar.f38509A;
        kotlin.jvm.internal.L.o(str, "conException.responseMessage");
        f34438b = i(i5, g(str));
        return f34437a.a();
    }

    public final void o() {
        f34438b = false;
        f34440d = false;
        f34439c = true;
    }

    public final void p() {
        if (!f34440d && k()) {
            q();
        }
    }
}
