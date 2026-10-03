package okhttp3.logging;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import okhttp3.G;
import okhttp3.I;
import okhttp3.InterfaceC3959e;
import okhttp3.InterfaceC3964j;
import okhttp3.logging.a;
import okhttp3.r;
import okhttp3.t;
import okhttp3.w;
import t4.d;
import t4.e;
import u3.i;

/* loaded from: classes4.dex */
public final class b extends r {

    /* renamed from: c, reason: collision with root package name */
    private long f79938c;

    /* renamed from: d, reason: collision with root package name */
    private final a.b f79939d;

    /* loaded from: classes4.dex */
    public static class a implements r.c {

        /* renamed from: a, reason: collision with root package name */
        private final a.b f79940a;

        /* JADX WARN: Multi-variable type inference failed */
        @i
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // okhttp3.r.c
        @d
        public r a(@d InterfaceC3959e call) {
            L.p(call, "call");
            return new b(this.f79940a, null);
        }

        @i
        public a(@d a.b logger) {
            L.p(logger, "logger");
            this.f79940a = logger;
        }

        public /* synthetic */ a(a.b bVar, int i5, C3731w c3731w) {
            this((i5 & 1) != 0 ? a.b.f79935a : bVar);
        }
    }

    public /* synthetic */ b(a.b bVar, C3731w c3731w) {
        this(bVar);
    }

    private final void D(String str) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.f79938c);
        this.f79939d.a(E.f40009c + millis + " ms] " + str);
    }

    @Override // okhttp3.r
    public void A(@d InterfaceC3959e call, @d I response) {
        L.p(call, "call");
        L.p(response, "response");
        D("satisfactionFailure: " + response);
    }

    @Override // okhttp3.r
    public void B(@d InterfaceC3959e call, @e t tVar) {
        L.p(call, "call");
        D("secureConnectEnd: " + tVar);
    }

    @Override // okhttp3.r
    public void C(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("secureConnectStart");
    }

    @Override // okhttp3.r
    public void a(@d InterfaceC3959e call, @d I cachedResponse) {
        L.p(call, "call");
        L.p(cachedResponse, "cachedResponse");
        D("cacheConditionalHit: " + cachedResponse);
    }

    @Override // okhttp3.r
    public void b(@d InterfaceC3959e call, @d I response) {
        L.p(call, "call");
        L.p(response, "response");
        D("cacheHit: " + response);
    }

    @Override // okhttp3.r
    public void c(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("cacheMiss");
    }

    @Override // okhttp3.r
    public void d(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("callEnd");
    }

    @Override // okhttp3.r
    public void e(@d InterfaceC3959e call, @d IOException ioe) {
        L.p(call, "call");
        L.p(ioe, "ioe");
        D("callFailed: " + ioe);
    }

    @Override // okhttp3.r
    public void f(@d InterfaceC3959e call) {
        L.p(call, "call");
        this.f79938c = System.nanoTime();
        D("callStart: " + call.request());
    }

    @Override // okhttp3.r
    public void g(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("canceled");
    }

    @Override // okhttp3.r
    public void h(@d InterfaceC3959e call, @d InetSocketAddress inetSocketAddress, @d Proxy proxy, @e F f5) {
        L.p(call, "call");
        L.p(inetSocketAddress, "inetSocketAddress");
        L.p(proxy, "proxy");
        D("connectEnd: " + f5);
    }

    @Override // okhttp3.r
    public void i(@d InterfaceC3959e call, @d InetSocketAddress inetSocketAddress, @d Proxy proxy, @e F f5, @d IOException ioe) {
        L.p(call, "call");
        L.p(inetSocketAddress, "inetSocketAddress");
        L.p(proxy, "proxy");
        L.p(ioe, "ioe");
        D("connectFailed: " + f5 + ' ' + ioe);
    }

    @Override // okhttp3.r
    public void j(@d InterfaceC3959e call, @d InetSocketAddress inetSocketAddress, @d Proxy proxy) {
        L.p(call, "call");
        L.p(inetSocketAddress, "inetSocketAddress");
        L.p(proxy, "proxy");
        D("connectStart: " + inetSocketAddress + ' ' + proxy);
    }

    @Override // okhttp3.r
    public void k(@d InterfaceC3959e call, @d InterfaceC3964j connection) {
        L.p(call, "call");
        L.p(connection, "connection");
        D("connectionAcquired: " + connection);
    }

    @Override // okhttp3.r
    public void l(@d InterfaceC3959e call, @d InterfaceC3964j connection) {
        L.p(call, "call");
        L.p(connection, "connection");
        D("connectionReleased");
    }

    @Override // okhttp3.r
    public void m(@d InterfaceC3959e call, @d String domainName, @d List<? extends InetAddress> inetAddressList) {
        L.p(call, "call");
        L.p(domainName, "domainName");
        L.p(inetAddressList, "inetAddressList");
        D("dnsEnd: " + inetAddressList);
    }

    @Override // okhttp3.r
    public void n(@d InterfaceC3959e call, @d String domainName) {
        L.p(call, "call");
        L.p(domainName, "domainName");
        D("dnsStart: " + domainName);
    }

    @Override // okhttp3.r
    public void o(@d InterfaceC3959e call, @d w url, @d List<? extends Proxy> proxies) {
        L.p(call, "call");
        L.p(url, "url");
        L.p(proxies, "proxies");
        D("proxySelectEnd: " + proxies);
    }

    @Override // okhttp3.r
    public void p(@d InterfaceC3959e call, @d w url) {
        L.p(call, "call");
        L.p(url, "url");
        D("proxySelectStart: " + url);
    }

    @Override // okhttp3.r
    public void q(@d InterfaceC3959e call, long j5) {
        L.p(call, "call");
        D("requestBodyEnd: byteCount=" + j5);
    }

    @Override // okhttp3.r
    public void r(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("requestBodyStart");
    }

    @Override // okhttp3.r
    public void s(@d InterfaceC3959e call, @d IOException ioe) {
        L.p(call, "call");
        L.p(ioe, "ioe");
        D("requestFailed: " + ioe);
    }

    @Override // okhttp3.r
    public void t(@d InterfaceC3959e call, @d G request) {
        L.p(call, "call");
        L.p(request, "request");
        D("requestHeadersEnd");
    }

    @Override // okhttp3.r
    public void u(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("requestHeadersStart");
    }

    @Override // okhttp3.r
    public void v(@d InterfaceC3959e call, long j5) {
        L.p(call, "call");
        D("responseBodyEnd: byteCount=" + j5);
    }

    @Override // okhttp3.r
    public void w(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("responseBodyStart");
    }

    @Override // okhttp3.r
    public void x(@d InterfaceC3959e call, @d IOException ioe) {
        L.p(call, "call");
        L.p(ioe, "ioe");
        D("responseFailed: " + ioe);
    }

    @Override // okhttp3.r
    public void y(@d InterfaceC3959e call, @d I response) {
        L.p(call, "call");
        L.p(response, "response");
        D("responseHeadersEnd: " + response);
    }

    @Override // okhttp3.r
    public void z(@d InterfaceC3959e call) {
        L.p(call, "call");
        D("responseHeadersStart");
    }

    private b(a.b bVar) {
        this.f79939d = bVar;
    }
}
