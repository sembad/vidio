package l9;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f8193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f8194c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return d0Var.f8192a.equals(this.f8192a) && d0Var.f8193b.equals(this.f8193b) && d0Var.f8194c.equals(this.f8194c);
    }

    public final int hashCode() {
        return this.f8194c.hashCode() + ((this.f8193b.hashCode() + ((this.f8192a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f8194c + "}";
    }

    public d0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (aVar != null) {
            if (inetSocketAddress != null) {
                this.f8192a = aVar;
                this.f8193b = proxy;
                this.f8194c = inetSocketAddress;
                return;
            }
            throw new NullPointerException("inetSocketAddress == null");
        }
        throw new NullPointerException("address == null");
    }
}
