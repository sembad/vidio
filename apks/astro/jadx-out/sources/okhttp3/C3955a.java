package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import okhttp3.w;

/* renamed from: okhttp3.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3955a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final w f78897a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final List<F> f78898b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final List<C3966l> f78899c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final q f78900d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final SocketFactory f78901e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final SSLSocketFactory f78902f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private final HostnameVerifier f78903g;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private final C3961g f78904h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final InterfaceC3956b f78905i;

    /* renamed from: j, reason: collision with root package name */
    @t4.e
    private final Proxy f78906j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final ProxySelector f78907k;

    public C3955a(@t4.d String uriHost, int i5, @t4.d q dns, @t4.d SocketFactory socketFactory, @t4.e SSLSocketFactory sSLSocketFactory, @t4.e HostnameVerifier hostnameVerifier, @t4.e C3961g c3961g, @t4.d InterfaceC3956b proxyAuthenticator, @t4.e Proxy proxy, @t4.d List<? extends F> protocols, @t4.d List<C3966l> connectionSpecs, @t4.d ProxySelector proxySelector) {
        kotlin.jvm.internal.L.p(uriHost, "uriHost");
        kotlin.jvm.internal.L.p(dns, "dns");
        kotlin.jvm.internal.L.p(socketFactory, "socketFactory");
        kotlin.jvm.internal.L.p(proxyAuthenticator, "proxyAuthenticator");
        kotlin.jvm.internal.L.p(protocols, "protocols");
        kotlin.jvm.internal.L.p(connectionSpecs, "connectionSpecs");
        kotlin.jvm.internal.L.p(proxySelector, "proxySelector");
        this.f78900d = dns;
        this.f78901e = socketFactory;
        this.f78902f = sSLSocketFactory;
        this.f78903g = hostnameVerifier;
        this.f78904h = c3961g;
        this.f78905i = proxyAuthenticator;
        this.f78906j = proxy;
        this.f78907k = proxySelector;
        this.f78897a = new w.a().M(sSLSocketFactory != null ? "https" : "http").x(uriHost).D(i5).h();
        this.f78898b = okhttp3.internal.d.d0(protocols);
        this.f78899c = okhttp3.internal.d.d0(connectionSpecs);
    }

    @u3.h(name = "-deprecated_certificatePinner")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "certificatePinner", imports = {}))
    @t4.e
    public final C3961g a() {
        return this.f78904h;
    }

    @u3.h(name = "-deprecated_connectionSpecs")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "connectionSpecs", imports = {}))
    @t4.d
    public final List<C3966l> b() {
        return this.f78899c;
    }

    @u3.h(name = "-deprecated_dns")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "dns", imports = {}))
    @t4.d
    public final q c() {
        return this.f78900d;
    }

    @u3.h(name = "-deprecated_hostnameVerifier")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "hostnameVerifier", imports = {}))
    @t4.e
    public final HostnameVerifier d() {
        return this.f78903g;
    }

    @u3.h(name = "-deprecated_protocols")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "protocols", imports = {}))
    @t4.d
    public final List<F> e() {
        return this.f78898b;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C3955a) {
            C3955a c3955a = (C3955a) obj;
            if (kotlin.jvm.internal.L.g(this.f78897a, c3955a.f78897a) && o(c3955a)) {
                return true;
            }
        }
        return false;
    }

    @u3.h(name = "-deprecated_proxy")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxy", imports = {}))
    @t4.e
    public final Proxy f() {
        return this.f78906j;
    }

    @u3.h(name = "-deprecated_proxyAuthenticator")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxyAuthenticator", imports = {}))
    @t4.d
    public final InterfaceC3956b g() {
        return this.f78905i;
    }

    @u3.h(name = "-deprecated_proxySelector")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxySelector", imports = {}))
    @t4.d
    public final ProxySelector h() {
        return this.f78907k;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f78897a.hashCode()) * 31) + this.f78900d.hashCode()) * 31) + this.f78905i.hashCode()) * 31) + this.f78898b.hashCode()) * 31) + this.f78899c.hashCode()) * 31) + this.f78907k.hashCode()) * 31) + Objects.hashCode(this.f78906j)) * 31) + Objects.hashCode(this.f78902f)) * 31) + Objects.hashCode(this.f78903g)) * 31) + Objects.hashCode(this.f78904h);
    }

    @u3.h(name = "-deprecated_socketFactory")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "socketFactory", imports = {}))
    @t4.d
    public final SocketFactory i() {
        return this.f78901e;
    }

    @u3.h(name = "-deprecated_sslSocketFactory")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "sslSocketFactory", imports = {}))
    @t4.e
    public final SSLSocketFactory j() {
        return this.f78902f;
    }

    @u3.h(name = "-deprecated_url")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "url", imports = {}))
    @t4.d
    public final w k() {
        return this.f78897a;
    }

    @u3.h(name = "certificatePinner")
    @t4.e
    public final C3961g l() {
        return this.f78904h;
    }

    @u3.h(name = "connectionSpecs")
    @t4.d
    public final List<C3966l> m() {
        return this.f78899c;
    }

    @u3.h(name = "dns")
    @t4.d
    public final q n() {
        return this.f78900d;
    }

    public final boolean o(@t4.d C3955a that) {
        kotlin.jvm.internal.L.p(that, "that");
        if (kotlin.jvm.internal.L.g(this.f78900d, that.f78900d) && kotlin.jvm.internal.L.g(this.f78905i, that.f78905i) && kotlin.jvm.internal.L.g(this.f78898b, that.f78898b) && kotlin.jvm.internal.L.g(this.f78899c, that.f78899c) && kotlin.jvm.internal.L.g(this.f78907k, that.f78907k) && kotlin.jvm.internal.L.g(this.f78906j, that.f78906j) && kotlin.jvm.internal.L.g(this.f78902f, that.f78902f) && kotlin.jvm.internal.L.g(this.f78903g, that.f78903g) && kotlin.jvm.internal.L.g(this.f78904h, that.f78904h) && this.f78897a.N() == that.f78897a.N()) {
            return true;
        }
        return false;
    }

    @u3.h(name = "hostnameVerifier")
    @t4.e
    public final HostnameVerifier p() {
        return this.f78903g;
    }

    @u3.h(name = "protocols")
    @t4.d
    public final List<F> q() {
        return this.f78898b;
    }

    @u3.h(name = "proxy")
    @t4.e
    public final Proxy r() {
        return this.f78906j;
    }

    @u3.h(name = "proxyAuthenticator")
    @t4.d
    public final InterfaceC3956b s() {
        return this.f78905i;
    }

    @u3.h(name = "proxySelector")
    @t4.d
    public final ProxySelector t() {
        return this.f78907k;
    }

    @t4.d
    public String toString() {
        StringBuilder sb;
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Address{");
        sb2.append(this.f78897a.F());
        sb2.append(com.cisco.veop.sf_sdk.utils.E.f40014h);
        sb2.append(this.f78897a.N());
        sb2.append(", ");
        if (this.f78906j != null) {
            sb = new StringBuilder();
            sb.append("proxy=");
            obj = this.f78906j;
        } else {
            sb = new StringBuilder();
            sb.append("proxySelector=");
            obj = this.f78907k;
        }
        sb.append(obj);
        sb2.append(sb.toString());
        sb2.append("}");
        return sb2.toString();
    }

    @u3.h(name = "socketFactory")
    @t4.d
    public final SocketFactory u() {
        return this.f78901e;
    }

    @u3.h(name = "sslSocketFactory")
    @t4.e
    public final SSLSocketFactory v() {
        return this.f78902f;
    }

    @u3.h(name = "url")
    @t4.d
    public final w w() {
        return this.f78897a;
    }
}
