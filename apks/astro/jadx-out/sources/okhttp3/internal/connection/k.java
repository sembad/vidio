package okhttp3.internal.connection;

import com.cisco.veop.sf_sdk.utils.E;
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
import java.util.NoSuchElementException;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import okhttp3.C3955a;
import okhttp3.InterfaceC3959e;
import okhttp3.K;
import okhttp3.r;
import okhttp3.w;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: i, reason: collision with root package name */
    public static final a f79341i = new a(null);

    /* renamed from: a, reason: collision with root package name */
    private List<? extends Proxy> f79342a;

    /* renamed from: b, reason: collision with root package name */
    private int f79343b;

    /* renamed from: c, reason: collision with root package name */
    private List<? extends InetSocketAddress> f79344c;

    /* renamed from: d, reason: collision with root package name */
    private final List<K> f79345d;

    /* renamed from: e, reason: collision with root package name */
    private final C3955a f79346e;

    /* renamed from: f, reason: collision with root package name */
    private final i f79347f;

    /* renamed from: g, reason: collision with root package name */
    private final InterfaceC3959e f79348g;

    /* renamed from: h, reason: collision with root package name */
    private final r f79349h;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.d
        public final String a(@t4.d InetSocketAddress socketHost) {
            L.p(socketHost, "$this$socketHost");
            InetAddress address = socketHost.getAddress();
            if (address != null) {
                String hostAddress = address.getHostAddress();
                L.o(hostAddress, "address.hostAddress");
                return hostAddress;
            }
            String hostName = socketHost.getHostName();
            L.o(hostName, "hostName");
            return hostName;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private int f79350a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private final List<K> f79351b;

        public b(@t4.d List<K> routes) {
            L.p(routes, "routes");
            this.f79351b = routes;
        }

        @t4.d
        public final List<K> a() {
            return this.f79351b;
        }

        public final boolean b() {
            if (this.f79350a < this.f79351b.size()) {
                return true;
            }
            return false;
        }

        @t4.d
        public final K c() {
            if (b()) {
                List<K> list = this.f79351b;
                int i5 = this.f79350a;
                this.f79350a = i5 + 1;
                return list.get(i5);
            }
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class c extends N implements InterfaceC4061a<List<? extends Proxy>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Proxy f79352A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ w f79353H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Proxy proxy, w wVar) {
            super(0);
            this.f79352A = proxy;
            this.f79353H = wVar;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List<Proxy> f() {
            Proxy proxy = this.f79352A;
            if (proxy != null) {
                return C3657w.l(proxy);
            }
            URI Z4 = this.f79353H.Z();
            if (Z4.getHost() == null) {
                return okhttp3.internal.d.z(Proxy.NO_PROXY);
            }
            List<Proxy> select = k.this.f79346e.t().select(Z4);
            List<Proxy> list = select;
            if (list != null && !list.isEmpty()) {
                return okhttp3.internal.d.d0(select);
            }
            return okhttp3.internal.d.z(Proxy.NO_PROXY);
        }
    }

    public k(@t4.d C3955a address, @t4.d i routeDatabase, @t4.d InterfaceC3959e call, @t4.d r eventListener) {
        L.p(address, "address");
        L.p(routeDatabase, "routeDatabase");
        L.p(call, "call");
        L.p(eventListener, "eventListener");
        this.f79346e = address;
        this.f79347f = routeDatabase;
        this.f79348g = call;
        this.f79349h = eventListener;
        this.f79342a = C3657w.F();
        this.f79344c = C3657w.F();
        this.f79345d = new ArrayList();
        g(address.w(), address.r());
    }

    private final boolean c() {
        if (this.f79343b < this.f79342a.size()) {
            return true;
        }
        return false;
    }

    private final Proxy e() throws IOException {
        if (c()) {
            List<? extends Proxy> list = this.f79342a;
            int i5 = this.f79343b;
            this.f79343b = i5 + 1;
            Proxy proxy = list.get(i5);
            f(proxy);
            return proxy;
        }
        throw new SocketException("No route to " + this.f79346e.w().F() + "; exhausted proxy configurations: " + this.f79342a);
    }

    private final void f(Proxy proxy) throws IOException {
        String F4;
        int N4;
        ArrayList arrayList = new ArrayList();
        this.f79344c = arrayList;
        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
            SocketAddress address = proxy.address();
            if (address instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                F4 = f79341i.a(inetSocketAddress);
                N4 = inetSocketAddress.getPort();
            } else {
                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
            }
        } else {
            F4 = this.f79346e.w().F();
            N4 = this.f79346e.w().N();
        }
        if (1 <= N4 && 65535 >= N4) {
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList.add(InetSocketAddress.createUnresolved(F4, N4));
                return;
            }
            this.f79349h.n(this.f79348g, F4);
            List<InetAddress> lookup = this.f79346e.n().lookup(F4);
            if (!lookup.isEmpty()) {
                this.f79349h.m(this.f79348g, F4, lookup);
                Iterator<InetAddress> it = lookup.iterator();
                while (it.hasNext()) {
                    arrayList.add(new InetSocketAddress(it.next(), N4));
                }
                return;
            }
            throw new UnknownHostException(this.f79346e.n() + " returned no addresses for " + F4);
        }
        throw new SocketException("No route to " + F4 + E.f40014h + N4 + "; port is out of range");
    }

    private final void g(w wVar, Proxy proxy) {
        c cVar = new c(proxy, wVar);
        this.f79349h.p(this.f79348g, wVar);
        List<Proxy> f5 = cVar.f();
        this.f79342a = f5;
        this.f79343b = 0;
        this.f79349h.o(this.f79348g, wVar, f5);
    }

    public final boolean b() {
        if (!c() && this.f79345d.isEmpty()) {
            return false;
        }
        return true;
    }

    @t4.d
    public final b d() throws IOException {
        if (b()) {
            ArrayList arrayList = new ArrayList();
            while (c()) {
                Proxy e5 = e();
                Iterator<? extends InetSocketAddress> it = this.f79344c.iterator();
                while (it.hasNext()) {
                    K k5 = new K(this.f79346e, e5, it.next());
                    if (this.f79347f.c(k5)) {
                        this.f79345d.add(k5);
                    } else {
                        arrayList.add(k5);
                    }
                }
                if (!arrayList.isEmpty()) {
                    break;
                }
            }
            if (arrayList.isEmpty()) {
                C3657w.o0(arrayList, this.f79345d);
                this.f79345d.clear();
            }
            return new b(arrayList);
        }
        throw new NoSuchElementException();
    }
}
