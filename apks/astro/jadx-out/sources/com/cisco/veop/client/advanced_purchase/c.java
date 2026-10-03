package com.cisco.veop.client.advanced_purchase;

import android.net.Uri;
import android.text.TextUtils;
import com.cisco.veop.client.advanced_purchase.d;
import com.cisco.veop.client.screens.C1575y;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.utils.l;
import java.util.Map;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final String f26849a = "com.cisco.veop.client.advanced_purchase.c";

    /* renamed from: b, reason: collision with root package name */
    public static final String f26850b = "WEBSTORE";

    /* renamed from: c, reason: collision with root package name */
    public static final String f26851c = "SELECTPLAN";

    /* renamed from: d, reason: collision with root package name */
    public static final String f26852d = "TVOD";

    /* renamed from: e, reason: collision with root package name */
    public static final String f26853e = "SVOD";

    /* renamed from: f, reason: collision with root package name */
    public static final String f26854f = "LINEAR";

    /* renamed from: g, reason: collision with root package name */
    public static final String f26855g = "MYACCOUNT";

    /* renamed from: h, reason: collision with root package name */
    public static final String f26856h = "MY_PROFILE";

    /* renamed from: i, reason: collision with root package name */
    public static final String f26857i = "CARDS";

    /* renamed from: j, reason: collision with root package name */
    public static final String f26858j = "MANAGE_SUBSCRIPTIONS";

    /* renamed from: k, reason: collision with root package name */
    public static final String f26859k = "SUBSCRIPTIONS";

    /* renamed from: l, reason: collision with root package name */
    public static final String f26860l = "PURCHASE_HISTORY";

    /* renamed from: m, reason: collision with root package name */
    public static final String f26861m = "REDEEM_VOUCHER";

    /* renamed from: n, reason: collision with root package name */
    public static final String f26862n = "CALLBACK_TYPE_SUCCESS";

    /* renamed from: o, reason: collision with root package name */
    public static final String f26863o = "CALLBACK_TYPE_DISMISS";

    /* renamed from: p, reason: collision with root package name */
    public static final String f26864p = "CALLBACK_TYPE_SESSION_EXPIRED";

    /* renamed from: q, reason: collision with root package name */
    public static final String f26865q = "CALLBACK_TYPE_ERROR";

    /* renamed from: r, reason: collision with root package name */
    public static final String f26866r = "CALLBACK_TYPE_CLICK_EVENT";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements C1575y.e {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Map f26867A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ l f26868H;

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ ClientContentView f26869L;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.cisco.veop.client.advanced_purchase.a f26871c;

        /* renamed from: com.cisco.veop.client.advanced_purchase.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0227a implements d.a<String> {

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: com.cisco.veop.client.advanced_purchase.c$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class C0228a implements C1746u.h {

                /* renamed from: com.cisco.veop.client.advanced_purchase.c$a$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes.dex */
                class C0229a implements C1746u.h {
                    C0229a() {
                    }

                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public void execute() {
                        ClientContentView clientContentView = a.this.f26869L;
                        if (clientContentView != null) {
                            clientContentView.reloadContent();
                        }
                        b.m().t();
                    }
                }

                C0228a() {
                }

                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public void execute() {
                    C1746u.i(new C0229a());
                }
            }

            C0227a() {
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void a(String message) {
                a aVar = a.this;
                c.this.b(aVar.f26867A, c.f26865q);
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void b() {
                a aVar = a.this;
                if (c.this.b(aVar.f26867A, c.f26864p)) {
                    C1639e.B().X();
                }
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void c(String clickType) {
                a aVar = a.this;
                c.this.b(aVar.f26867A, c.f26866r);
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void onSuccess(String s5) {
                if (TextUtils.equals(a.this.f26871c.g(), c.f26854f) && a.this.f26867A.get(c.f26862n) == null) {
                    a.this.f26868H.r();
                    a.this.f26869L.showBlockingOverlay();
                    C1611b.B3().H0(new C0228a(), true);
                } else {
                    a aVar = a.this;
                    c.this.b(aVar.f26867A, c.f26862n);
                }
            }

            @Override // com.cisco.veop.client.advanced_purchase.d.a
            public void onDismiss() {
                a aVar = a.this;
                c.this.b(aVar.f26867A, c.f26863o);
            }
        }

        a(final com.cisco.veop.client.advanced_purchase.a val$purchaseEvent, final Map val$callbacks, final l val$navigationStack, final ClientContentView val$contentView) {
            this.f26871c = val$purchaseEvent;
            this.f26867A = val$callbacks;
            this.f26868H = val$navigationStack;
            this.f26869L = val$contentView;
        }

        @Override // com.cisco.veop.client.screens.C1575y.e
        public boolean o1(Uri uri, final ClientContentView currentView) {
            return b.m().q(uri, this.f26871c.g(), new C0227a());
        }

        @Override // com.cisco.veop.client.screens.C1575y.e
        public void onError() {
            c.this.b(this.f26867A, c.f26863o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(final Map<String, C1746u.h> callbacks, final String key) {
        try {
            C1746u.h hVar = callbacks.get(key);
            if (hVar == null) {
                return true;
            }
            hVar.execute();
            return false;
        } catch (Exception e5) {
            K.x(e5);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061 A[Catch: Exception -> 0x002b, TryCatch #0 {Exception -> 0x002b, blocks: (B:3:0x0003, B:15:0x006a, B:19:0x004b, B:20:0x0058, B:21:0x0061, B:22:0x0021, B:25:0x002e, B:28:0x0038), top: B:2:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(final com.cisco.veop.client.widgets.ClientContentView r13, final com.cisco.veop.client.advanced_purchase.a r14, final java.util.Map<java.lang.String, com.cisco.veop.sf_sdk.utils.C1746u.h> r15) {
        /*
            r12 = this;
            r0 = 0
            r1 = 1
            r2 = 2
            com.cisco.veop.sf_ui.utils.l r9 = r13.getNavigationStack()     // Catch: java.lang.Exception -> L2b
            java.lang.String r3 = ""
            java.lang.String r4 = r14.g()     // Catch: java.lang.Exception -> L2b
            int r5 = r4.hashCode()     // Catch: java.lang.Exception -> L2b
            r6 = -2049342683(0xffffffff85d98325, float:-2.0454757E-35)
            if (r5 == r6) goto L38
            r6 = 2557816(0x270778, float:3.584264E-39)
            if (r5 == r6) goto L2e
            r6 = 2587607(0x277bd7, float:3.62601E-39)
            if (r5 == r6) goto L21
            goto L42
        L21:
            java.lang.String r5 = "TVOD"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> L2b
            if (r4 == 0) goto L42
            r4 = r0
            goto L43
        L2b:
            r13 = move-exception
            goto L90
        L2e:
            java.lang.String r5 = "SVOD"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> L2b
            if (r4 == 0) goto L42
            r4 = r1
            goto L43
        L38:
            java.lang.String r5 = "LINEAR"
            boolean r4 = r4.equals(r5)     // Catch: java.lang.Exception -> L2b
            if (r4 == 0) goto L42
            r4 = r2
            goto L43
        L42:
            r4 = -1
        L43:
            if (r4 == 0) goto L61
            if (r4 == r1) goto L58
            if (r4 == r2) goto L4b
        L49:
            r10 = r3
            goto L6a
        L4b:
            com.cisco.veop.client.advanced_purchase.b r3 = com.cisco.veop.client.advanced_purchase.b.m()     // Catch: java.lang.Exception -> L2b
            java.lang.String r4 = r14.b()     // Catch: java.lang.Exception -> L2b
            java.lang.String r3 = r3.p(r4)     // Catch: java.lang.Exception -> L2b
            goto L49
        L58:
            com.cisco.veop.client.advanced_purchase.b r3 = com.cisco.veop.client.advanced_purchase.b.m()     // Catch: java.lang.Exception -> L2b
            java.lang.String r3 = r3.l(r14)     // Catch: java.lang.Exception -> L2b
            goto L49
        L61:
            com.cisco.veop.client.advanced_purchase.b r3 = com.cisco.veop.client.advanced_purchase.b.m()     // Catch: java.lang.Exception -> L2b
            java.lang.String r3 = r3.o(r14)     // Catch: java.lang.Exception -> L2b
            goto L49
        L6a:
            com.cisco.veop.client.advanced_purchase.c$a r11 = new com.cisco.veop.client.advanced_purchase.c$a     // Catch: java.lang.Exception -> L2b
            r3 = r11
            r4 = r12
            r5 = r14
            r6 = r15
            r7 = r9
            r8 = r13
            r3.<init>(r5, r6, r7, r8)     // Catch: java.lang.Exception -> L2b
            java.lang.Class<com.cisco.veop.client.screens.GenericWebViewScreen> r13 = com.cisco.veop.client.screens.GenericWebViewScreen.class
            com.cisco.veop.client.advanced_purchase.b r14 = com.cisco.veop.client.advanced_purchase.b.m()     // Catch: java.lang.Exception -> L2b
            java.lang.String r14 = r14.k()     // Catch: java.lang.Exception -> L2b
            r15 = 3
            java.io.Serializable[] r15 = new java.io.Serializable[r15]     // Catch: java.lang.Exception -> L2b
            r15[r0] = r10     // Catch: java.lang.Exception -> L2b
            r15[r1] = r14     // Catch: java.lang.Exception -> L2b
            r15[r2] = r11     // Catch: java.lang.Exception -> L2b
            java.util.List r14 = java.util.Arrays.asList(r15)     // Catch: java.lang.Exception -> L2b
            r9.t(r13, r14)     // Catch: java.lang.Exception -> L2b
            goto L93
        L90:
            com.cisco.veop.sf_sdk.utils.K.x(r13)
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.advanced_purchase.c.c(com.cisco.veop.client.widgets.ClientContentView, com.cisco.veop.client.advanced_purchase.a, java.util.Map):void");
    }
}
