package fb0;

import bb0.p0;
import bb0.r;
import bb0.y;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import qb0.e0;

/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final bb0.a f35067a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f35068b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final bb0.f f35069c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f35070d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private List<? extends Proxy> f35071e;

    /* renamed from: f, reason: collision with root package name */
    private int f35072f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private Object f35073g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f35074h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f35075a;

        /* renamed from: b, reason: collision with root package name */
        private int f35076b;

        public a(@NotNull ArrayList arrayList) {
            this.f35075a = arrayList;
        }

        @NotNull
        public final List<p0> a() {
            return this.f35075a;
        }

        public final boolean b() {
            return this.f35076b < this.f35075a.size();
        }

        @NotNull
        public final p0 c() {
            if (!b()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            int i11 = this.f35076b;
            this.f35076b = i11 + 1;
            return (p0) this.f35075a.get(i11);
        }
    }

    public m(@NotNull bb0.a aVar, @NotNull l lVar, @NotNull bb0.f fVar, @NotNull r rVar) {
        List<? extends Proxy> l11;
        lVar.getClass();
        fVar.getClass();
        rVar.getClass();
        this.f35067a = aVar;
        this.f35068b = lVar;
        this.f35069c = fVar;
        this.f35070d = rVar;
        i0 i0Var = i0.f44638d;
        this.f35071e = i0Var;
        this.f35073g = i0Var;
        this.f35074h = new ArrayList();
        y l12 = aVar.l();
        Proxy g11 = aVar.g();
        l12.getClass();
        if (g11 != null) {
            l11 = CollectionsKt.O(g11);
        } else {
            URI p11 = l12.p();
            if (p11.getHost() == null) {
                l11 = cb0.e.l(Proxy.NO_PROXY);
            } else {
                List<Proxy> select = aVar.i().select(p11);
                List<Proxy> list = select;
                if (list == null || list.isEmpty()) {
                    l11 = cb0.e.l(Proxy.NO_PROXY);
                } else {
                    select.getClass();
                    l11 = cb0.e.x(select);
                }
            }
        }
        this.f35071e = l11;
        this.f35072f = 0;
    }

    public final boolean a() {
        return this.f35072f < this.f35071e.size() || !this.f35074h.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    @NotNull
    public final a b() throws IOException {
        ArrayList arrayList;
        String g11;
        int k11;
        List<InetAddress> a11;
        if (!a()) {
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        do {
            int i11 = this.f35072f;
            int size = this.f35071e.size();
            arrayList = this.f35074h;
            if (i11 >= size) {
                break;
            }
            int i12 = this.f35072f;
            int size2 = this.f35071e.size();
            bb0.a aVar = this.f35067a;
            if (i12 >= size2) {
                throw new SocketException("No route to " + aVar.l().g() + "; exhausted proxy configurations: " + this.f35071e);
            }
            int i13 = this.f35072f;
            this.f35072f = i13 + 1;
            Proxy proxy = this.f35071e.get(i13);
            ArrayList arrayList3 = new ArrayList();
            this.f35073g = arrayList3;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                g11 = aVar.l().g();
                k11 = aVar.l().k();
            } else {
                SocketAddress address = proxy.address();
                if (!(address instanceof InetSocketAddress)) {
                    e0.a(address.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                    return null;
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                InetAddress address2 = inetSocketAddress.getAddress();
                if (address2 == null) {
                    g11 = inetSocketAddress.getHostName();
                    g11.getClass();
                } else {
                    g11 = address2.getHostAddress();
                    g11.getClass();
                }
                k11 = inetSocketAddress.getPort();
            }
            if (1 > k11 || k11 >= 65536) {
                throw new SocketException("No route to " + g11 + ':' + k11 + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList3.add(InetSocketAddress.createUnresolved(g11, k11));
            } else {
                if (cb0.e.a(g11)) {
                    a11 = CollectionsKt.O(InetAddress.getByName(g11));
                } else {
                    this.f35070d.getClass();
                    this.f35069c.getClass();
                    a11 = aVar.c().a(g11);
                    if (a11.isEmpty()) {
                        throw new UnknownHostException(aVar.c() + " returned no addresses for " + g11);
                    }
                }
                Iterator<InetAddress> it = a11.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new InetSocketAddress(it.next(), k11));
                }
            }
            Iterator it2 = this.f35073g.iterator();
            while (it2.hasNext()) {
                p0 p0Var = new p0(aVar, proxy, (InetSocketAddress) it2.next());
                if (this.f35068b.c(p0Var)) {
                    arrayList.add(p0Var);
                } else {
                    arrayList2.add(p0Var);
                }
            }
        } while (arrayList2.isEmpty());
        if (arrayList2.isEmpty()) {
            CollectionsKt.m(arrayList, arrayList2);
            arrayList.clear();
        }
        return new a(arrayList2);
    }
}
