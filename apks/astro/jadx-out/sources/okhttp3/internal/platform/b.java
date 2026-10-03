package okhttp3.internal.platform;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import okhttp3.internal.platform.android.k;
import okhttp3.internal.platform.android.l;
import okhttp3.internal.platform.android.m;
import okhttp3.internal.platform.android.n;

@okhttp3.internal.c
/* loaded from: classes4.dex */
public final class b extends j {

    /* renamed from: h, reason: collision with root package name */
    private static final boolean f79746h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f79747i = new a(null);

    /* renamed from: f, reason: collision with root package name */
    private final List<m> f79748f;

    /* renamed from: g, reason: collision with root package name */
    private final okhttp3.internal.platform.android.j f79749g;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.e
        public final j a() {
            if (b()) {
                return new b();
            }
            return null;
        }

        public final boolean b() {
            return b.f79746h;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* renamed from: okhttp3.internal.platform.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0856b implements K3.e {

        /* renamed from: a, reason: collision with root package name */
        private final X509TrustManager f79750a;

        /* renamed from: b, reason: collision with root package name */
        private final Method f79751b;

        public C0856b(@t4.d X509TrustManager trustManager, @t4.d Method findByIssuerAndSignatureMethod) {
            L.p(trustManager, "trustManager");
            L.p(findByIssuerAndSignatureMethod, "findByIssuerAndSignatureMethod");
            this.f79750a = trustManager;
            this.f79751b = findByIssuerAndSignatureMethod;
        }

        private final X509TrustManager b() {
            return this.f79750a;
        }

        private final Method c() {
            return this.f79751b;
        }

        public static /* synthetic */ C0856b e(C0856b c0856b, X509TrustManager x509TrustManager, Method method, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                x509TrustManager = c0856b.f79750a;
            }
            if ((i5 & 2) != 0) {
                method = c0856b.f79751b;
            }
            return c0856b.d(x509TrustManager, method);
        }

        @Override // K3.e
        @t4.e
        public X509Certificate a(@t4.d X509Certificate cert) {
            L.p(cert, "cert");
            try {
                Object invoke = this.f79751b.invoke(this.f79750a, cert);
                if (invoke != null) {
                    return ((TrustAnchor) invoke).getTrustedCert();
                }
                throw new NullPointerException("null cannot be cast to non-null type java.security.cert.TrustAnchor");
            } catch (IllegalAccessException e5) {
                throw new AssertionError("unable to get issues and signature", e5);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        @t4.d
        public final C0856b d(@t4.d X509TrustManager trustManager, @t4.d Method findByIssuerAndSignatureMethod) {
            L.p(trustManager, "trustManager");
            L.p(findByIssuerAndSignatureMethod, "findByIssuerAndSignatureMethod");
            return new C0856b(trustManager, findByIssuerAndSignatureMethod);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0856b)) {
                return false;
            }
            C0856b c0856b = (C0856b) obj;
            return L.g(this.f79750a, c0856b.f79750a) && L.g(this.f79751b, c0856b.f79751b);
        }

        public int hashCode() {
            X509TrustManager x509TrustManager = this.f79750a;
            int hashCode = (x509TrustManager != null ? x509TrustManager.hashCode() : 0) * 31;
            Method method = this.f79751b;
            return hashCode + (method != null ? method.hashCode() : 0);
        }

        @t4.d
        public String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f79750a + ", findByIssuerAndSignatureMethod=" + this.f79751b + ")";
        }
    }

    static {
        boolean z5 = false;
        if (j.f79777e.h() && Build.VERSION.SDK_INT < 30) {
            z5 = true;
        }
        f79746h = z5;
    }

    public b() {
        List O4 = C3657w.O(n.a.b(n.f79743j, null, 1, null), new l(okhttp3.internal.platform.android.h.f79726g.d()), new l(k.f79740b.a()), new l(okhttp3.internal.platform.android.i.f79734b.a()));
        ArrayList arrayList = new ArrayList();
        for (Object obj : O4) {
            if (((m) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.f79748f = arrayList;
        this.f79749g = okhttp3.internal.platform.android.j.f79735d.a();
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public K3.c d(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        okhttp3.internal.platform.android.d a5 = okhttp3.internal.platform.android.d.f79717d.a(trustManager);
        if (a5 == null) {
            return super.d(trustManager);
        }
        return a5;
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public K3.e e(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        try {
            Method method = trustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            L.o(method, "method");
            method.setAccessible(true);
            return new C0856b(trustManager, method);
        } catch (NoSuchMethodException unused) {
            return super.e(trustManager);
        }
    }

    @Override // okhttp3.internal.platform.j
    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<F> protocols) {
        Object obj;
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        Iterator<T> it = this.f79748f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((m) obj).a(sslSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m mVar = (m) obj;
        if (mVar != null) {
            mVar.e(sslSocket, str, protocols);
        }
    }

    @Override // okhttp3.internal.platform.j
    public void g(@t4.d Socket socket, @t4.d InetSocketAddress address, int i5) throws IOException {
        L.p(socket, "socket");
        L.p(address, "address");
        try {
            socket.connect(address, i5);
        } catch (ClassCastException e5) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e5);
            }
            throw e5;
        }
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public String j(@t4.d SSLSocket sslSocket) {
        Object obj;
        L.p(sslSocket, "sslSocket");
        Iterator<T> it = this.f79748f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((m) obj).a(sslSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m mVar = (m) obj;
        if (mVar == null) {
            return null;
        }
        return mVar.b(sslSocket);
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public Object k(@t4.d String closer) {
        L.p(closer, "closer");
        return this.f79749g.a(closer);
    }

    @Override // okhttp3.internal.platform.j
    public boolean l(@t4.d String hostname) {
        L.p(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    @Override // okhttp3.internal.platform.j
    public void o(@t4.d String message, @t4.e Object obj) {
        L.p(message, "message");
        if (!this.f79749g.b(obj)) {
            j.n(this, message, 5, null, 4, null);
        }
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public X509TrustManager s(@t4.d SSLSocketFactory sslSocketFactory) {
        Object obj;
        L.p(sslSocketFactory, "sslSocketFactory");
        Iterator<T> it = this.f79748f.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((m) obj).d(sslSocketFactory)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m mVar = (m) obj;
        if (mVar == null) {
            return null;
        }
        return mVar.c(sslSocketFactory);
    }
}
