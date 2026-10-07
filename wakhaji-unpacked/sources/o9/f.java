package o9;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import l9.d0;
import l9.m;
import l9.n;
import l9.r;
import l9.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l9.a f9724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f9725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f9726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Proxy> f9727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<InetSocketAddress> f9729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9730g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f9731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9732b = 0;

        public a(ArrayList arrayList) {
            this.f9731a = arrayList;
        }
    }

    public final void a(d0 d0Var, IOException iOException) {
        l9.a aVar;
        ProxySelector proxySelector;
        if (d0Var.f8193b.type() != Proxy.Type.DIRECT && (proxySelector = (aVar = this.f9724a).f8135g) != null) {
            proxySelector.connectFailed(aVar.f8129a.l(), d0Var.f8193b.address(), iOException);
        }
        d dVar = this.f9725b;
        synchronized (dVar) {
            ((LinkedHashSet) dVar.f9721a).add(d0Var);
        }
    }

    public final a b() throws IOException {
        String hostName;
        int port;
        boolean zContains;
        if (this.f9728e >= this.f9727d.size() && this.f9730g.isEmpty()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f9728e < this.f9727d.size()) {
            l9.a aVar = this.f9724a;
            if (this.f9728e >= this.f9727d.size()) {
                throw new SocketException("No route to " + aVar.f8129a.f8279d + "; exhausted proxy configurations: " + this.f9727d);
            }
            List<Proxy> list = this.f9727d;
            int i10 = this.f9728e;
            this.f9728e = i10 + 1;
            Proxy proxy = list.get(i10);
            n nVar = this.f9726c;
            this.f9729f = new ArrayList();
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                r rVar = aVar.f8129a;
                hostName = rVar.f8279d;
                port = rVar.f8280e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                hostName = address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
                port = inetSocketAddress.getPort();
            }
            if (port < 1 || port > 65535) {
                throw new SocketException("No route to " + hostName + ":" + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                this.f9729f.add(InetSocketAddress.createUnresolved(hostName, port));
            } else {
                nVar.getClass();
                ((m.a) aVar.f8130b).getClass();
                if (hostName == null) {
                    throw new UnknownHostException("hostname == null");
                }
                try {
                    List listAsList = Arrays.asList(InetAddress.getAllByName(hostName));
                    if (listAsList.isEmpty()) {
                        throw new UnknownHostException(aVar.f8130b + " returned no addresses for " + hostName);
                    }
                    int size = listAsList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        this.f9729f.add(new InetSocketAddress((InetAddress) listAsList.get(i11), port));
                    }
                } catch (NullPointerException e10) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostName));
                    unknownHostException.initCause(e10);
                    throw unknownHostException;
                }
            }
            int size2 = this.f9729f.size();
            for (int i12 = 0; i12 < size2; i12++) {
                d0 d0Var = new d0(this.f9724a, proxy, this.f9729f.get(i12));
                d dVar = this.f9725b;
                synchronized (dVar) {
                    zContains = ((LinkedHashSet) dVar.f9721a).contains(d0Var);
                }
                if (zContains) {
                    this.f9730g.add(d0Var);
                } else {
                    arrayList.add(d0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.addAll(this.f9730g);
            this.f9730g.clear();
        }
        return new a(arrayList);
    }

    public f(l9.a aVar, d dVar, y yVar, n nVar) {
        List<Proxy> listN;
        List list = Collections.EMPTY_LIST;
        this.f9727d = list;
        this.f9729f = list;
        this.f9730g = new ArrayList();
        this.f9724a = aVar;
        this.f9725b = dVar;
        this.f9726c = nVar;
        List<Proxy> listSelect = aVar.f8135g.select(aVar.f8129a.l());
        if (listSelect != null && !listSelect.isEmpty()) {
            listN = m9.c.m(listSelect);
        } else {
            listN = m9.c.n(Proxy.NO_PROXY);
        }
        this.f9727d = listN;
        this.f9728e = 0;
    }
}
