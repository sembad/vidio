package ce0;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
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
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.c0;
import td0.e0;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static volatile h f18675a;

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f18676b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f18677c = 0;

    public static final class a {
        @NotNull
        public static ArrayList a(@NotNull List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((e0) obj) != e0.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((e0) it.next()).toString());
            }
            return arrayList2;
        }

        @NotNull
        public static byte[] b(@NotNull List list) {
            list.getClass();
            ie0.g gVar = new ie0.g();
            Iterator it = a(list).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                gVar.f0(str.length());
                gVar.y0(str);
            }
            return gVar.a1();
        }

        public static boolean c() {
            return "Dalvik".equals(System.getProperty("java.vm.name"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r0 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r0 != null) goto L32;
     */
    static {
        /*
            boolean r0 = ce0.h.a.c()
            if (r0 == 0) goto L22
            de0.c.b()
            boolean r0 = ce0.a.o()
            if (r0 == 0) goto L15
            ce0.a r0 = new ce0.a
            r0.<init>()
            goto L16
        L15:
            r0 = 0
        L16:
            if (r0 != 0) goto L89
            int r0 = ce0.b.f18650g
            ce0.b r0 = ce0.b.a.a()
            r0.getClass()
            goto L89
        L22:
            java.security.Provider[] r0 = java.security.Security.getProviders()
            r1 = 0
            r0 = r0[r1]
            java.lang.String r0 = r0.getName()
            java.lang.String r2 = "Conscrypt"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L3e
            int r0 = ce0.d.f18659f
            ce0.d r0 = ce0.d.a.b()
            if (r0 == 0) goto L3e
            goto L89
        L3e:
            java.security.Provider[] r0 = java.security.Security.getProviders()
            r0 = r0[r1]
            java.lang.String r0 = r0.getName()
            java.lang.String r2 = "BC"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L59
            int r0 = ce0.c.f18656f
            ce0.c r0 = ce0.c.a.a()
            if (r0 == 0) goto L59
            goto L89
        L59:
            java.security.Provider[] r0 = java.security.Security.getProviders()
            r0 = r0[r1]
            java.lang.String r0 = r0.getName()
            java.lang.String r1 = "OpenJSSE"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L74
            int r0 = ce0.g.f18673f
            ce0.g r0 = ce0.g.a.a()
            if (r0 == 0) goto L74
            goto L89
        L74:
            int r0 = ce0.f.f18671e
            ce0.f r0 = ce0.f.a.a()
            if (r0 == 0) goto L7d
            goto L89
        L7d:
            ce0.e r0 = ce0.e.b.a()
            if (r0 == 0) goto L84
            goto L89
        L84:
            ce0.h r0 = new ce0.h
            r0.<init>()
        L89:
            ce0.h.f18675a = r0
            java.lang.Class<td0.d0> r0 = td0.d0.class
            java.lang.String r0 = r0.getName()
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            ce0.h.f18676b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ce0.h.<clinit>():void");
    }

    public static void j(int i11, @NotNull String str, @Nullable Throwable th2) {
        f18676b.log(i11 == 5 ? Level.WARNING : Level.INFO, str, th2);
    }

    @NotNull
    public fe0.c c(@NotNull X509TrustManager x509TrustManager) {
        return new fe0.a(d(x509TrustManager));
    }

    @NotNull
    public fe0.e d(@NotNull X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new fe0.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<e0> list) {
        list.getClass();
    }

    public void f(@NotNull Socket socket, @NotNull InetSocketAddress inetSocketAddress, int i11) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i11);
    }

    @Nullable
    public String g(@NotNull SSLSocket sSLSocket) {
        return null;
    }

    @Nullable
    public Object h() {
        if (f18676b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean i(@NotNull String str) {
        str.getClass();
        return true;
    }

    public void k(@Nullable Object obj, @NotNull String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(5, str, (Throwable) obj);
    }

    @NotNull
    public SSLContext l() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    @NotNull
    public SSLSocketFactory m(@NotNull X509TrustManager x509TrustManager) {
        try {
            SSLContext l11 = l();
            l11.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = l11.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (GeneralSecurityException e11) {
            throw new AssertionError("No System TLS: " + e11, e11);
        }
    }

    @NotNull
    public X509TrustManager n() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                return (X509TrustManager) trustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        arrays.getClass();
        c0.a(arrays, "Unexpected default trust managers: ");
        return null;
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName();
    }

    public void b(@NotNull SSLSocket sSLSocket) {
    }
}
