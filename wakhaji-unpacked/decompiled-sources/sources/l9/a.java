package l9;

import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f8129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f8130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocketFactory f8131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f8132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<w> f8133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<i> f8134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f8135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SSLSocketFactory f8136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HostnameVerifier f8137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f8138j;

    public a(String str, int i10, m.a aVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, f fVar, b.a aVar2, List list, List list2, ProxySelector proxySelector) {
        r.a aVar3 = new r.a();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            aVar3.f8285a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            aVar3.f8285a = "https";
        }
        if (str == null) {
            throw new NullPointerException("host == null");
        }
        String strC = m9.c.c(r.h(str, 0, str.length(), false));
        if (strC == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        aVar3.f8288d = strC;
        if (i10 <= 0 || i10 > 65535) {
            throw new IllegalArgumentException(m.g.a(i10, "unexpected port: "));
        }
        aVar3.f8289e = i10;
        this.f8129a = aVar3.a();
        if (aVar == null) {
            throw new NullPointerException("dns == null");
        }
        this.f8130b = aVar;
        if (socketFactory == null) {
            throw new NullPointerException("socketFactory == null");
        }
        this.f8131c = socketFactory;
        if (aVar2 == null) {
            throw new NullPointerException("proxyAuthenticator == null");
        }
        this.f8132d = aVar2;
        if (list == null) {
            throw new NullPointerException("protocols == null");
        }
        this.f8133e = m9.c.m(list);
        if (list2 == null) {
            throw new NullPointerException("connectionSpecs == null");
        }
        this.f8134f = m9.c.m(list2);
        if (proxySelector == null) {
            throw new NullPointerException("proxySelector == null");
        }
        this.f8135g = proxySelector;
        this.f8136h = sSLSocketFactory;
        this.f8137i = hostnameVerifier;
        this.f8138j = fVar;
    }

    public final boolean a(a aVar) {
        return this.f8130b.equals(aVar.f8130b) && this.f8132d.equals(aVar.f8132d) && this.f8133e.equals(aVar.f8133e) && this.f8134f.equals(aVar.f8134f) && this.f8135g.equals(aVar.f8135g) && m9.c.k(null, null) && m9.c.k(this.f8136h, aVar.f8136h) && m9.c.k(this.f8137i, aVar.f8137i) && m9.c.k(this.f8138j, aVar.f8138j) && this.f8129a.f8280e == aVar.f8129a.f8280e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8129a.equals(aVar.f8129a) && a(aVar);
    }

    public final int hashCode() {
        int iHashCode = (this.f8135g.hashCode() + ((this.f8134f.hashCode() + ((this.f8133e.hashCode() + ((this.f8132d.hashCode() + ((this.f8130b.hashCode() + a7.b.a(this.f8129a.f8284i, 527, 31)) * 31)) * 31)) * 31)) * 31)) * 961;
        SSLSocketFactory sSLSocketFactory = this.f8136h;
        int iHashCode2 = (iHashCode + (sSLSocketFactory != null ? sSLSocketFactory.hashCode() : 0)) * 31;
        HostnameVerifier hostnameVerifier = this.f8137i;
        int iHashCode3 = (iHashCode2 + (hostnameVerifier != null ? hostnameVerifier.hashCode() : 0)) * 31;
        f fVar = this.f8138j;
        return iHashCode3 + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        r rVar = this.f8129a;
        sb.append(rVar.f8279d);
        sb.append(":");
        sb.append(rVar.f8280e);
        sb.append(", proxySelector=");
        sb.append(this.f8135g);
        sb.append("}");
        return sb.toString();
    }
}
