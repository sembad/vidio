package okhttp3.internal.platform;

import java.security.KeyStore;
import java.security.Provider;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes4.dex */
public final class d extends j {

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f79755g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f79756h;

    /* renamed from: f, reason: collision with root package name */
    private final Provider f79757f;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public static /* synthetic */ boolean b(a aVar, int i5, int i6, int i7, int i8, Object obj) {
            if ((i8 & 2) != 0) {
                i6 = 0;
            }
            if ((i8 & 4) != 0) {
                i7 = 0;
            }
            return aVar.a(i5, i6, i7);
        }

        public final boolean a(int i5, int i6, int i7) {
            Conscrypt.Version version = Conscrypt.version();
            if (version.major() != i5) {
                if (version.major() <= i5) {
                    return false;
                }
                return true;
            }
            if (version.minor() != i6) {
                if (version.minor() <= i6) {
                    return false;
                }
                return true;
            }
            if (version.patch() < i7) {
                return false;
            }
            return true;
        }

        @t4.e
        public final d c() {
            C3731w c3731w = null;
            if (!d()) {
                return null;
            }
            return new d(c3731w);
        }

        public final boolean d() {
            return d.f79755g;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements ConscryptHostnameVerifier {

        /* renamed from: a, reason: collision with root package name */
        public static final b f79758a = new b();

        private b() {
        }

        public final boolean a(@t4.e String str, @t4.e SSLSession sSLSession) {
            return true;
        }

        public boolean b(@t4.e X509Certificate[] x509CertificateArr, @t4.e String str, @t4.e SSLSession sSLSession) {
            return true;
        }
    }

    static {
        a aVar = new a(null);
        f79756h = aVar;
        boolean z5 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, aVar.getClass().getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (aVar.a(2, 1, 0)) {
                    z5 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f79755g = z5;
    }

    private d() {
        Provider newProvider = Conscrypt.newProvider();
        L.o(newProvider, "Conscrypt.newProvider()");
        this.f79757f = newProvider;
    }

    @Override // okhttp3.internal.platform.j
    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        if (Conscrypt.isConscrypt(sslSocket)) {
            Conscrypt.setUseSessionTickets(sslSocket, true);
            Object[] array = j.f79777e.b(protocols).toArray(new String[0]);
            if (array != null) {
                Conscrypt.setApplicationProtocols(sslSocket, (String[]) array);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        super.f(sslSocket, str, protocols);
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public String j(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        if (Conscrypt.isConscrypt(sslSocket)) {
            return Conscrypt.getApplicationProtocol(sslSocket);
        }
        return super.j(sslSocket);
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public SSLContext p() {
        SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS, this.f79757f);
        L.o(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public SSLSocketFactory q(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        SSLContext p5 = p();
        p5.init(null, new TrustManager[]{trustManager}, null);
        SSLSocketFactory socketFactory = p5.getSocketFactory();
        L.o(socketFactory, "newSSLContext().apply {\n…null)\n    }.socketFactory");
        return socketFactory;
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public X509TrustManager r() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        L.o(trustManagerFactory, "TrustManagerFactory.getI…(null as KeyStore?)\n    }");
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        L.m(trustManagers);
        boolean z5 = true;
        if (trustManagers.length != 1 || !(trustManagers[0] instanceof X509TrustManager)) {
            z5 = false;
        }
        if (z5) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, b.f79758a);
                return x509TrustManager;
            }
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected default trust managers: ");
        String arrays = Arrays.toString(trustManagers);
        L.o(arrays, "java.util.Arrays.toString(this)");
        sb.append(arrays);
        throw new IllegalStateException(sb.toString().toString());
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public X509TrustManager s(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        return null;
    }

    public /* synthetic */ d(C3731w c3731w) {
        this();
    }
}
