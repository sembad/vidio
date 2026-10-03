package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.a;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ux_api.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1723d extends a.j {

    /* renamed from: g, reason: collision with root package name */
    private static final String f37724g = "version";

    /* renamed from: h, reason: collision with root package name */
    private static C1723d f37725h;

    /* renamed from: d, reason: collision with root package name */
    private DmAction f37726d;

    /* renamed from: e, reason: collision with root package name */
    private e f37727e;

    /* renamed from: f, reason: collision with root package name */
    final ExecutorService f37728f = new ThreadPoolExecutor(2, 4, 2, TimeUnit.MINUTES, new LinkedBlockingQueue());

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ux_api.d$a */
    /* loaded from: classes2.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ D f37729A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC1721b f37730H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ DmAction f37732c;

        a(final DmAction val$link, final D val$requestType, final InterfaceC1721b val$listener) {
            this.f37732c = val$link;
            this.f37729A = val$requestType;
            this.f37730H = val$listener;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C1722c y5 = C1723d.this.y(this.f37732c, this.f37729A);
                InterfaceC1721b interfaceC1721b = this.f37730H;
                if (interfaceC1721b != null) {
                    interfaceC1721b.a(y5);
                }
            } catch (Exception e5) {
                K.x(e5);
                InterfaceC1721b interfaceC1721b2 = this.f37730H;
                if (interfaceC1721b2 != null) {
                    interfaceC1721b2.b(e5);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ux_api.d$b */
    /* loaded from: classes2.dex */
    class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC1721b f37733A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37735c;

        b(final String val$url, final InterfaceC1721b val$listener) {
            this.f37735c = val$url;
            this.f37733A = val$listener;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C1722c i5 = C1723d.this.f37727e.i(this.f37735c);
                InterfaceC1721b interfaceC1721b = this.f37733A;
                if (interfaceC1721b != null) {
                    interfaceC1721b.a(i5);
                }
            } catch (Exception e5) {
                K.x(e5);
                InterfaceC1721b interfaceC1721b2 = this.f37733A;
                if (interfaceC1721b2 != null) {
                    interfaceC1721b2.b(e5);
                }
            }
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.appserver.ux_api.d$c */
    /* loaded from: classes2.dex */
    class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC1721b f37736A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f37738c;

        c(final String val$url, final InterfaceC1721b val$listener) {
            this.f37738c = val$url;
            this.f37736A = val$listener;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C1722c f5 = C1723d.this.f37727e.f(this.f37738c);
                InterfaceC1721b interfaceC1721b = this.f37736A;
                if (interfaceC1721b != null) {
                    interfaceC1721b.a(f5);
                }
            } catch (Exception e5) {
                K.x(e5);
                InterfaceC1721b interfaceC1721b2 = this.f37736A;
                if (interfaceC1721b2 != null) {
                    interfaceC1721b2.b(e5);
                }
            }
        }
    }

    public C1723d(final com.cisco.veop.sf_sdk.a componentManager) {
        this.f37727e = null;
        this.f37727e = componentManager.p();
    }

    public static C1723d A() {
        return f37725h;
    }

    public static void B(final C1723d appServer) {
        f37725h = appServer;
    }

    public int C(String apiPathReport, String timestamp, String method) throws IOException {
        return this.f37727e.t(apiPathReport, timestamp, method);
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void i() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void j() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void k() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void m() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void n() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void o() {
    }

    @Override // com.cisco.veop.sf_sdk.a.j
    protected void p() {
    }

    public String r() throws Exception {
        return this.f37727e.m();
    }

    public Map<String, String> t() throws IOException {
        return this.f37727e.b();
    }

    public void u(final String url, final InterfaceC1721b listener) {
        this.f37728f.submit(new c(url, listener));
    }

    public String v() {
        try {
            return new JSONObject(r()).getString("version");
        } catch (Exception unused) {
            return null;
        }
    }

    public void w(final String url, final InterfaceC1721b listener) {
        this.f37728f.submit(new b(url, listener));
    }

    public DmAction x() {
        return this.f37726d;
    }

    public C1722c y(final DmAction link, final D requestType) throws IOException {
        if (link != null && link.getUrl() != null && (link.getUrl().startsWith(N0.b.f1031b) || link.getUrl().contains("locallyServed=true"))) {
            return com.cisco.veop.sf_sdk.tlc.a.l().k(link);
        }
        this.f37726d = link.deepCopy();
        return this.f37727e.l(link, requestType);
    }

    public void z(final DmAction link, final D requestType, final InterfaceC1721b listener) {
        this.f37728f.submit(new a(link, requestType, listener));
    }
}
