package okhttp3.internal.platform;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes4.dex */
public final class c extends j {

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f79752g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f79753h;

    /* renamed from: f, reason: collision with root package name */
    private final Provider f79754f;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.e
        public final c a() {
            C3731w c3731w = null;
            if (!b()) {
                return null;
            }
            return new c(c3731w);
        }

        public final boolean b() {
            return c.f79752g;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f79753h = aVar;
        boolean z5 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, aVar.getClass().getClassLoader());
            z5 = true;
        } catch (ClassNotFoundException unused) {
        }
        f79752g = z5;
    }

    private c() {
        this.f79754f = new BouncyCastleJsseProvider();
    }

    @Override // okhttp3.internal.platform.j
    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        super.f(sslSocket, str, protocols);
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public String j(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        return super.j(sslSocket);
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public SSLContext p() {
        SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS, this.f79754f);
        L.o(sSLContext, "SSLContext.getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.j
    @t4.d
    public X509TrustManager r() {
        TrustManagerFactory factory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
        factory.init((KeyStore) null);
        L.o(factory, "factory");
        TrustManager[] trustManagers = factory.getTrustManagers();
        L.m(trustManagers);
        boolean z5 = true;
        if (trustManagers.length != 1 || !(trustManagers[0] instanceof X509TrustManager)) {
            z5 = false;
        }
        if (z5) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager != null) {
                return (X509TrustManager) trustManager;
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
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported with BouncyCastle");
    }

    public /* synthetic */ c(C3731w c3731w) {
        this();
    }
}
