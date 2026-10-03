package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;

/* loaded from: classes4.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C3955a f78894a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Proxy f78895b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InetSocketAddress f78896c;

    public K(@t4.d C3955a address, @t4.d Proxy proxy, @t4.d InetSocketAddress socketAddress) {
        kotlin.jvm.internal.L.p(address, "address");
        kotlin.jvm.internal.L.p(proxy, "proxy");
        kotlin.jvm.internal.L.p(socketAddress, "socketAddress");
        this.f78894a = address;
        this.f78895b = proxy;
        this.f78896c = socketAddress;
    }

    @u3.h(name = "-deprecated_address")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "address", imports = {}))
    @t4.d
    public final C3955a a() {
        return this.f78894a;
    }

    @u3.h(name = "-deprecated_proxy")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "proxy", imports = {}))
    @t4.d
    public final Proxy b() {
        return this.f78895b;
    }

    @u3.h(name = "-deprecated_socketAddress")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "socketAddress", imports = {}))
    @t4.d
    public final InetSocketAddress c() {
        return this.f78896c;
    }

    @u3.h(name = "address")
    @t4.d
    public final C3955a d() {
        return this.f78894a;
    }

    @u3.h(name = "proxy")
    @t4.d
    public final Proxy e() {
        return this.f78895b;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof K) {
            K k5 = (K) obj;
            if (kotlin.jvm.internal.L.g(k5.f78894a, this.f78894a) && kotlin.jvm.internal.L.g(k5.f78895b, this.f78895b) && kotlin.jvm.internal.L.g(k5.f78896c, this.f78896c)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (this.f78894a.v() != null && this.f78895b.type() == Proxy.Type.HTTP) {
            return true;
        }
        return false;
    }

    @u3.h(name = "socketAddress")
    @t4.d
    public final InetSocketAddress g() {
        return this.f78896c;
    }

    public int hashCode() {
        return ((((527 + this.f78894a.hashCode()) * 31) + this.f78895b.hashCode()) * 31) + this.f78896c.hashCode();
    }

    @t4.d
    public String toString() {
        return "Route{" + this.f78896c + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }
}
