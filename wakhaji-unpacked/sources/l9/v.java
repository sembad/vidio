package l9;

import java.lang.ref.Reference;
import java.net.ProxySelector;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v implements Cloneable, d.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f8313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<w> f8314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<i> f8315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<s> f8316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<s> f8317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.manager.f f8318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ProxySelector f8319i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k.a f8320j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SocketFactory f8321k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SSLSocketFactory f8322l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final u9.c f8323m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final HostnameVerifier f8324n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f8325o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l9.b.a f8326p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l9.b.a f8327q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final h f8328r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m.a f8329s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f8330t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f8331u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f8332v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f8333w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f8334x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f8335y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final List<w> f8312z = m9.c.n(w.HTTP_2, w.HTTP_1_1);
    public static final List<i> A = m9.c.n(i.f8234e, i.f8235f);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends m9.a {
        public final Socket a(h hVar, l9.a aVar, o9.g gVar) {
            for (o9.c cVar : hVar.f8230d) {
                if (cVar.g(aVar, null) && cVar.f9713h != null && cVar != gVar.a()) {
                    if (gVar.f9746n != null || gVar.f9742j.f9719n.size() != 1) {
                        throw new IllegalStateException();
                    }
                    Reference reference = (Reference) gVar.f9742j.f9719n.get(0);
                    Socket socketB = gVar.b(true, false, false);
                    gVar.f9742j = cVar;
                    cVar.f9719n.add(reference);
                    return socketB;
                }
            }
            return null;
        }

        public final o9.c b(h hVar, l9.a aVar, o9.g gVar, d0 d0Var) {
            for (o9.c cVar : hVar.f8230d) {
                if (cVar.g(aVar, d0Var)) {
                    if (gVar.f9742j != null) {
                        throw new IllegalStateException();
                    }
                    gVar.f9742j = cVar;
                    gVar.f9743k = true;
                    cVar.f9719n.add(new o9.g.a(gVar, gVar.f9739g));
                    return cVar;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ProxySelector f8342g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final k.a f8343h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SocketFactory f8344i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public SSLSocketFactory f8345j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public u9.c f8346k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public HostnameVerifier f8347l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final f f8348m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final l9.b.a f8349n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final l9.b.a f8350o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final h f8351p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final m.a f8352q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f8353r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public boolean f8354s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f8355t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f8356u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f8357v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f8358w;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f8339d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f8340e = new ArrayList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f8336a = new l();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<w> f8337b = v.f8312z;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List<i> f8338c = v.A;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final com.bumptech.glide.manager.f f8341f = new com.bumptech.glide.manager.f();

        public final void a(SSLSocketFactory sSLSocketFactory, net.harimurti.tv.network.a.C0137a c0137a) {
            if (sSLSocketFactory == null) {
                throw new NullPointerException("sslSocketFactory == null");
            }
            this.f8345j = sSLSocketFactory;
            this.f8346k = s9.g.f11258a.c(c0137a);
        }

        public b() {
            ProxySelector proxySelector = ProxySelector.getDefault();
            this.f8342g = proxySelector;
            if (proxySelector == null) {
                this.f8342g = new t9.a();
            }
            this.f8343h = k.f8257a;
            this.f8344i = SocketFactory.getDefault();
            this.f8347l = u9.d.f11683a;
            this.f8348m = f.f8202c;
            l9.b.a aVar = l9.b.f8147a;
            this.f8349n = aVar;
            this.f8350o = aVar;
            this.f8351p = new h();
            this.f8352q = m.f8262a;
            this.f8353r = true;
            this.f8354s = true;
            this.f8355t = true;
            this.f8356u = 10000;
            this.f8357v = 10000;
            this.f8358w = 10000;
        }
    }

    static {
        m9.a.f8706a = new a();
    }

    public v() {
        this(new b());
    }

    public v(b bVar) {
        boolean z10;
        this.f8313c = bVar.f8336a;
        this.f8314d = bVar.f8337b;
        List<i> list = bVar.f8338c;
        this.f8315e = list;
        this.f8316f = m9.c.m(bVar.f8339d);
        this.f8317g = m9.c.m(bVar.f8340e);
        this.f8318h = bVar.f8341f;
        this.f8319i = bVar.f8342g;
        this.f8320j = bVar.f8343h;
        this.f8321k = bVar.f8344i;
        Iterator<i> it = list.iterator();
        loop0: while (true) {
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                } else {
                    z10 = z10 || it.next().f8236a;
                }
            }
        }
        SSLSocketFactory sSLSocketFactory = bVar.f8345j;
        if (sSLSocketFactory == null && z10) {
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                        try {
                            s9.g gVar = s9.g.f11258a;
                            SSLContext sSLContextH = gVar.h();
                            sSLContextH.init(null, new TrustManager[]{x509TrustManager}, null);
                            this.f8322l = sSLContextH.getSocketFactory();
                            this.f8323m = gVar.c(x509TrustManager);
                        } catch (GeneralSecurityException e10) {
                            throw m9.c.a("No System TLS", e10);
                        }
                    }
                }
                throw new IllegalStateException("Unexpected default trust managers:" + Arrays.toString(trustManagers));
            } catch (GeneralSecurityException e11) {
                throw m9.c.a("No System TLS", e11);
            }
        }
        this.f8322l = sSLSocketFactory;
        this.f8323m = bVar.f8346k;
        SSLSocketFactory sSLSocketFactory2 = this.f8322l;
        if (sSLSocketFactory2 != null) {
            s9.g.f11258a.e(sSLSocketFactory2);
        }
        this.f8324n = bVar.f8347l;
        f fVar = bVar.f8348m;
        u9.c cVar = this.f8323m;
        this.f8325o = m9.c.k(fVar.f8204b, cVar) ? fVar : new f(fVar.f8203a, cVar);
        this.f8326p = bVar.f8349n;
        this.f8327q = bVar.f8350o;
        this.f8328r = bVar.f8351p;
        this.f8329s = bVar.f8352q;
        this.f8330t = bVar.f8353r;
        this.f8331u = bVar.f8354s;
        this.f8332v = bVar.f8355t;
        this.f8333w = bVar.f8356u;
        this.f8334x = bVar.f8357v;
        this.f8335y = bVar.f8358w;
        if (this.f8316f.contains(null)) {
            throw new IllegalStateException("Null interceptor: " + this.f8316f);
        }
        if (this.f8317g.contains(null)) {
            throw new IllegalStateException("Null network interceptor: " + this.f8317g);
        }
    }

    @Override // l9.d.a
    public final y a(z zVar) {
        return y.d(this, zVar);
    }
}
