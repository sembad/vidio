package s9;

import android.os.Build;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import l9.v;
import l9.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f11258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f11259b;

    public String i(SSLSocket sSLSocket) {
        return null;
    }

    public boolean k(String str) {
        return true;
    }

    public void l(int i10, String str, Throwable th) {
        f11259b.log(i10 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    static {
        d dVar;
        g gVarN;
        int i10;
        boolean z10;
        f fVar;
        f fVar2;
        g eVar = null;
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
                try {
                    try {
                        i10 = Build.VERSION.SDK_INT;
                    } catch (NoClassDefFoundError unused) {
                        i10 = 0;
                    }
                    if (i10 >= 29) {
                        Class.forName("com.android.org.conscrypt.SSLParametersImpl");
                        gVarN = new a();
                    } else {
                        gVarN = null;
                    }
                } catch (ClassNotFoundException unused2) {
                }
            } else {
                gVarN = null;
            }
            if (gVarN == null) {
                if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
                    try {
                        try {
                            Class.forName("com.android.org.conscrypt.SSLParametersImpl");
                        } catch (ClassNotFoundException unused3) {
                            Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
                        }
                        f fVar3 = new f(null, "setUseSessionTickets", Boolean.TYPE);
                        f fVar4 = new f(null, "setHostname", String.class);
                        if (Security.getProvider("GMSCore_OpenSSL") == null) {
                            try {
                                Class.forName("android.net.Network");
                            } catch (ClassNotFoundException unused4) {
                                z10 = false;
                            }
                        }
                        z10 = true;
                        if (z10) {
                            fVar = new f(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
                            fVar2 = new f(null, "setAlpnProtocols", byte[].class);
                        } else {
                            fVar = null;
                            fVar2 = null;
                        }
                        eVar = new b(fVar3, fVar4, fVar, fVar2);
                    } catch (ClassNotFoundException unused5) {
                    }
                }
                if (eVar == null) {
                    throw new NullPointerException("No platform found on Android");
                }
            }
        } else {
            if (!("conscrypt".equals(System.getProperty("okhttp.platform")) ? true : "Conscrypt".equals(Security.getProviders()[0].getName())) || (gVarN = c.n()) == null) {
                try {
                    dVar = new d(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                } catch (NoSuchMethodException unused6) {
                    dVar = null;
                }
                if (dVar != null) {
                    gVarN = dVar;
                } else {
                    try {
                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        eVar = new e(cls.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider")), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider"), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider"));
                    } catch (ClassNotFoundException | NoSuchMethodException unused7) {
                    }
                    gVarN = eVar != null ? eVar : new g();
                }
            }
        }
        f11258a = gVarN;
        f11259b = Logger.getLogger(v.class.getName());
    }

    public static ArrayList b(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            w wVar = (w) list.get(i10);
            if (wVar != w.HTTP_1_0) {
                arrayList.add(wVar.f8366c);
            }
        }
        return arrayList;
    }

    public u9.c c(X509TrustManager x509TrustManager) {
        return new u9.a(d(x509TrustManager));
    }

    public u9.e d(X509TrustManager x509TrustManager) {
        return new u9.b(x509TrustManager.getAcceptedIssuers());
    }

    public SSLContext h() {
        if ("1.7".equals(System.getProperty("java.specification.version"))) {
            try {
                return SSLContext.getInstance("TLSv1.2");
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException("No TLS provider", e10);
        }
    }

    public Object j() {
        if (f11259b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public void m(Object obj, String str) {
        if (obj == null) {
            str = a7.b.b(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        l(5, str, (Throwable) obj);
    }

    public void g(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        socket.connect(inetSocketAddress, i10);
    }

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }

    public void e(SSLSocketFactory sSLSocketFactory) {
    }

    public void f(SSLSocket sSLSocket, String str, List<w> list) throws IOException {
    }
}
