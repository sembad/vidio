package okhttp3.internal.platform;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Provider;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.E;
import okhttp3.F;
import okio.C3981m;
import org.jivesoftware.smack.util.TLSUtils;
import u3.l;

/* loaded from: classes4.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    private static volatile j f79773a = null;

    /* renamed from: b, reason: collision with root package name */
    public static final int f79774b = 4;

    /* renamed from: c, reason: collision with root package name */
    public static final int f79775c = 5;

    /* renamed from: d, reason: collision with root package name */
    private static final Logger f79776d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f79777e;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        private final j d() {
            okhttp3.internal.platform.android.e.f79723d.b();
            j a5 = okhttp3.internal.platform.a.f79714h.a();
            if (a5 == null) {
                j a6 = b.f79747i.a();
                L.m(a6);
                return a6;
            }
            return a5;
        }

        private final j e() {
            i a5;
            c a6;
            d c5;
            if (j() && (c5 = d.f79756h.c()) != null) {
                return c5;
            }
            if (i() && (a6 = c.f79753h.a()) != null) {
                return a6;
            }
            if (k() && (a5 = i.f79771h.a()) != null) {
                return a5;
            }
            h a7 = h.f79769g.a();
            if (a7 != null) {
                return a7;
            }
            j a8 = e.f79759k.a();
            if (a8 != null) {
                return a8;
            }
            return new j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final j f() {
            if (h()) {
                return d();
            }
            return e();
        }

        private final boolean i() {
            Provider provider = Security.getProviders()[0];
            L.o(provider, "Security.getProviders()[0]");
            return L.g("BC", provider.getName());
        }

        private final boolean j() {
            Provider provider = Security.getProviders()[0];
            L.o(provider, "Security.getProviders()[0]");
            return L.g("Conscrypt", provider.getName());
        }

        private final boolean k() {
            Provider provider = Security.getProviders()[0];
            L.o(provider, "Security.getProviders()[0]");
            return L.g("OpenJSSE", provider.getName());
        }

        public static /* synthetic */ void m(a aVar, j jVar, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                jVar = aVar.f();
            }
            aVar.l(jVar);
        }

        @t4.d
        public final List<String> b(@t4.d List<? extends F> protocols) {
            L.p(protocols, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : protocols) {
                if (((F) obj) != F.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3657w.Z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((F) it.next()).toString());
            }
            return arrayList2;
        }

        @t4.d
        public final byte[] c(@t4.d List<? extends F> protocols) {
            L.p(protocols, "protocols");
            C3981m c3981m = new C3981m();
            for (String str : b(protocols)) {
                c3981m.writeByte(str.length());
                c3981m.O0(str);
            }
            return c3981m.d2();
        }

        @l
        @t4.d
        public final j g() {
            return j.f79773a;
        }

        public final boolean h() {
            return L.g("Dalvik", System.getProperty("java.vm.name"));
        }

        public final void l(@t4.d j platform) {
            L.p(platform, "platform");
            j.f79773a = platform;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f79777e = aVar;
        f79773a = aVar.f();
        f79776d = Logger.getLogger(E.class.getName());
    }

    @l
    @t4.d
    public static final j h() {
        return f79777e.g();
    }

    public static /* synthetic */ void n(j jVar, String str, int i5, Throwable th, int i6, Object obj) {
        if (obj == null) {
            if ((i6 & 2) != 0) {
                i5 = 4;
            }
            if ((i6 & 4) != 0) {
                th = null;
            }
            jVar.m(str, i5, th);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
    }

    public void c(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
    }

    @t4.d
    public K3.c d(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        return new K3.a(e(trustManager));
    }

    @t4.d
    public K3.e e(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        X509Certificate[] acceptedIssuers = trustManager.getAcceptedIssuers();
        L.o(acceptedIssuers, "trustManager.acceptedIssuers");
        return new K3.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
    }

    public void g(@t4.d Socket socket, @t4.d InetSocketAddress address, int i5) throws IOException {
        L.p(socket, "socket");
        L.p(address, "address");
        socket.connect(address, i5);
    }

    @t4.d
    public final String i() {
        return "OkHttp";
    }

    @t4.e
    public String j(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        return null;
    }

    @t4.e
    public Object k(@t4.d String closer) {
        L.p(closer, "closer");
        if (f79776d.isLoggable(Level.FINE)) {
            return new Throwable(closer);
        }
        return null;
    }

    public boolean l(@t4.d String hostname) {
        L.p(hostname, "hostname");
        return true;
    }

    public void m(@t4.d String message, int i5, @t4.e Throwable th) {
        Level level;
        L.p(message, "message");
        if (i5 == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        f79776d.log(level, message, th);
    }

    public void o(@t4.d String message, @t4.e Object obj) {
        L.p(message, "message");
        if (obj == null) {
            message = message + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
        }
        m(message, 5, (Throwable) obj);
    }

    @t4.d
    public SSLContext p() {
        SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
        L.o(sSLContext, "SSLContext.getInstance(\"TLS\")");
        return sSLContext;
    }

    @t4.d
    public SSLSocketFactory q(@t4.d X509TrustManager trustManager) {
        L.p(trustManager, "trustManager");
        try {
            SSLContext p5 = p();
            p5.init(null, new TrustManager[]{trustManager}, null);
            SSLSocketFactory socketFactory = p5.getSocketFactory();
            L.o(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e5) {
            throw new AssertionError("No System TLS: " + e5, e5);
        }
    }

    @t4.d
    public X509TrustManager r() {
        TrustManagerFactory factory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
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

    @t4.e
    public X509TrustManager s(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        try {
            Class<?> sslContextClass = Class.forName("sun.security.ssl.SSLContextImpl");
            L.o(sslContextClass, "sslContextClass");
            Object R4 = okhttp3.internal.d.R(sslSocketFactory, sslContextClass, "context");
            if (R4 == null) {
                return null;
            }
            return (X509TrustManager) okhttp3.internal.d.R(R4, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e5) {
            if (L.g(e5.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                return null;
            }
            throw e5;
        }
    }

    @t4.d
    public String toString() {
        String simpleName = getClass().getSimpleName();
        L.o(simpleName, "javaClass.simpleName");
        return simpleName;
    }
}
