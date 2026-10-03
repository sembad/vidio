package xd0;

import ie0.e0;
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
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import td0.o0;
import td0.r;
import td0.y;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final td0.a f78139a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f78140b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final td0.f f78141c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f78142d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private List<? extends Proxy> f78143e;

    /* renamed from: f, reason: collision with root package name */
    private int f78144f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private Object f78145g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final ArrayList f78146h;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f78147a;

        /* renamed from: b, reason: collision with root package name */
        private int f78148b;

        public a(@NotNull ArrayList arrayList) {
            this.f78147a = arrayList;
        }

        @NotNull
        public final List<o0> a() {
            return this.f78147a;
        }

        public final boolean b() {
            return this.f78148b < this.f78147a.size();
        }

        @NotNull
        public final o0 c() {
            if (!b()) {
                retrofit2.e.a();
                return null;
            }
            int i11 = this.f78148b;
            this.f78148b = i11 + 1;
            return (o0) this.f78147a.get(i11);
        }
    }

    public m(@NotNull td0.a aVar, @NotNull l lVar, @NotNull td0.f fVar, @NotNull r rVar) {
        List<? extends Proxy> l11;
        lVar.getClass();
        fVar.getClass();
        rVar.getClass();
        this.f78139a = aVar;
        this.f78140b = lVar;
        this.f78141c = fVar;
        this.f78142d = rVar;
        h0 h0Var = h0.f50810c;
        this.f78143e = h0Var;
        this.f78145g = h0Var;
        this.f78146h = new ArrayList();
        y l12 = aVar.l();
        Proxy g11 = aVar.g();
        l12.getClass();
        if (g11 != null) {
            l11 = CollectionsKt.P(g11);
        } else {
            URI p11 = l12.p();
            if (p11.getHost() == null) {
                l11 = ud0.e.l(Proxy.NO_PROXY);
            } else {
                List<Proxy> select = aVar.i().select(p11);
                List<Proxy> list = select;
                if (list == null || list.isEmpty()) {
                    l11 = ud0.e.l(Proxy.NO_PROXY);
                } else {
                    select.getClass();
                    l11 = ud0.e.x(select);
                }
            }
        }
        this.f78143e = l11;
        this.f78144f = 0;
    }

    public final boolean a() {
        return this.f78144f < this.f78143e.size() || !this.f78146h.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    @NotNull
    public final a b() throws IOException {
        ArrayList arrayList;
        String g11;
        int k11;
        List<InetAddress> a11;
        if (!a()) {
            retrofit2.e.a();
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        do {
            int i11 = this.f78144f;
            int size = this.f78143e.size();
            arrayList = this.f78146h;
            if (i11 >= size) {
                break;
            }
            int i12 = this.f78144f;
            int size2 = this.f78143e.size();
            td0.a aVar = this.f78139a;
            if (i12 >= size2) {
                throw new SocketException("No route to " + aVar.l().g() + "; exhausted proxy configurations: " + this.f78143e);
            }
            int i13 = this.f78144f;
            this.f78144f = i13 + 1;
            Proxy proxy = this.f78143e.get(i13);
            ArrayList arrayList3 = new ArrayList();
            this.f78145g = arrayList3;
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
                if (ud0.e.a(g11)) {
                    a11 = CollectionsKt.P(InetAddress.getByName(g11));
                } else {
                    this.f78142d.getClass();
                    this.f78141c.getClass();
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
            Iterator it2 = this.f78145g.iterator();
            while (it2.hasNext()) {
                o0 o0Var = new o0(aVar, proxy, (InetSocketAddress) it2.next());
                if (this.f78140b.c(o0Var)) {
                    arrayList.add(o0Var);
                } else {
                    arrayList2.add(o0Var);
                }
            }
        } while (arrayList2.isEmpty());
        if (arrayList2.isEmpty()) {
            CollectionsKt.n(arrayList, arrayList2);
            arrayList.clear();
        }
        return new a(arrayList2);
    }
}
