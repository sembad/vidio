package com.cisco.veop.sf_sdk.client;

import android.os.Handler;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.stacks.b;
import com.cisco.veop.client.utils.C1644f;
import com.cisco.veop.sf_sdk.appserver.a;
import com.cisco.veop.sf_sdk.appserver.b;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1698d;
import com.cisco.veop.sf_sdk.components.c;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.a0;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class a extends com.cisco.veop.sf_sdk.appserver.b {

    /* renamed from: w, reason: collision with root package name */
    private static final String f38042w = "a";

    /* renamed from: x, reason: collision with root package name */
    public static final String f38043x = "PREFERNCE_CACHE_OBJECT_CSDS";

    /* renamed from: y, reason: collision with root package name */
    public static final String f38044y = "https://SessionGuard";

    /* renamed from: z, reason: collision with root package name */
    public static final String f38045z = "LBSecureGW";

    /* renamed from: s, reason: collision with root package name */
    private b.g f38046s = null;

    /* renamed from: t, reason: collision with root package name */
    private final Handler f38047t = new Handler();

    /* renamed from: u, reason: collision with root package name */
    private final h.InterfaceC0409h f38048u = new C0401a();

    /* renamed from: v, reason: collision with root package name */
    private final b.g f38049v;

    /* renamed from: com.cisco.veop.sf_sdk.client.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0401a implements h.InterfaceC0409h {
        C0401a() {
        }

        @Override // com.cisco.veop.sf_sdk.components.h.InterfaceC0409h
        public void a(final h.k state) {
            a.this.O(state);
        }
    }

    /* loaded from: classes2.dex */
    class b implements b.g {
        b() {
        }

        @Override // com.cisco.veop.sf_sdk.appserver.b.g
        public void a(final Exception exception) {
            a.this.N(exception);
        }

        @Override // com.cisco.veop.sf_sdk.appserver.b.g
        public void b() {
            a.this.N(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Exception f38053c;

        c(final Exception val$error) {
            this.f38053c = val$error;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.CONNECTED && a.this.f38046s != null) {
                if (this.f38053c != null) {
                    a.this.f38046s.a(this.f38053c);
                } else {
                    a.this.f38046s.b();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {
        d() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.components.h.H().Q(a.this.f38048u);
            if (((a0) a.this).f40271a) {
                a.super.g();
            }
        }
    }

    /* loaded from: classes2.dex */
    class e extends c.e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ a.c[] f38055a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c.b f38056b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C1644f.a f38057c;

        e(final a.c[] val$serviceList, final c.b val$parser, final C1644f.a val$bootFlowConfig) {
            this.f38055a = val$serviceList;
            this.f38056b = val$parser;
            this.f38057c = val$bootFlowConfig;
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void a(final c.d task) {
            c.b bVar = this.f38056b;
            if (bVar == null) {
                a.this.q(new Exception("onConnectionCanceled"));
                return;
            }
            this.f38055a[0] = (a.c) bVar.a();
            C1644f.a aVar = this.f38057c;
            if (aVar != null && aVar.b()) {
                C1644f.f().m(a.f38043x, this.f38055a[0]);
            }
            a.this.v(this.f38055a[0]);
            a.this.q(null);
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void b(final c.d task, final InputStream inputStream) {
            try {
                this.f38055a[0] = (a.c) C1698d.a(inputStream, this.f38056b);
                C1644f.a aVar = this.f38057c;
                if (aVar != null && aVar.b()) {
                    C1644f.f().m(a.f38043x, this.f38055a[0]);
                }
                a.this.v(this.f38055a[0]);
                a.this.q(null);
            } catch (IOException e5) {
                a.this.q(e5);
            }
        }

        @Override // com.cisco.veop.sf_sdk.components.c.e, com.cisco.veop.sf_sdk.components.c.i
        public void f(final c.d task, final IOException exception) {
            a.this.q(exception);
        }
    }

    public a() {
        b bVar = new b();
        this.f38049v = bVar;
        u(AppConfig.f26616w2);
        j(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(final Exception error) {
        if (error != null) {
            this.f38047t.postDelayed(new c(error), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(final h.k state) {
        if (state == h.k.CONNECTED) {
            C1746u.i(new d());
        }
    }

    public synchronized boolean P(final String name, final String hostname) {
        b.j jVar;
        try {
            if (TextUtils.isEmpty(hostname)) {
                return false;
            }
            b.h k5 = k(name);
            if (k5 != null) {
                Iterator<b.j> it = this.f37084d.f37108b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        jVar = it.next();
                        if (TextUtils.equals(jVar.f37109a.f37068d, k5.f37104e)) {
                        }
                    } else {
                        jVar = null;
                        break;
                    }
                }
                if (jVar != null) {
                    Iterator<a.C0393a> it2 = jVar.f37109a.f37070f.iterator();
                    while (it2.hasNext()) {
                        Iterator<String> it3 = it2.next().f37064b.iterator();
                        if (it3.hasNext()) {
                            it3.next();
                            return true;
                        }
                    }
                }
            }
            return false;
        } finally {
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.b, com.cisco.veop.sf_sdk.utils.a0
    public void g() {
        com.cisco.veop.sf_sdk.components.h.H().s(this.f38048u);
        O(com.cisco.veop.sf_sdk.components.h.H().z());
    }

    @Override // com.cisco.veop.sf_sdk.appserver.b, com.cisco.veop.sf_sdk.utils.a0
    public void h() {
        com.cisco.veop.sf_sdk.components.h.H().Q(this.f38048u);
        super.h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.appserver.b
    public b.h m(String name, int priority, String url) {
        b.h m5 = super.m(name, priority, url);
        if (m5 != null && TextUtils.equals(m5.f37104e, com.cisco.veop.sf_sdk.appserver.b.f37075k)) {
            h.f0(m5.f37105f);
        }
        return m5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.b
    protected void z() {
        boolean z5;
        try {
            C1644f.a b5 = C1644f.f().b(b.r.BOOT_FLOW_STEP_CSDS);
            if (b5 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            try {
                if (z5 & b5.b()) {
                    C1644f.f();
                    a.c cVar = (a.c) C1644f.e(f38043x, a.c.class);
                    if (cVar != null) {
                        v(cVar);
                        q(null);
                        return;
                    }
                }
            } catch (Exception e5) {
                e5.printStackTrace();
            }
            com.cisco.veop.sf_sdk.appserver.a d5 = com.cisco.veop.sf_sdk.appserver.a.d();
            String str = this.f37083c + "/services";
            com.cisco.veop.sf_sdk.components.c.D().H(c.d.f(str), AppConfig.v(), AppConfig.p(), new e(new a.c[]{null}, d5, b5));
        } catch (Exception e6) {
            q(e6);
        }
    }
}
