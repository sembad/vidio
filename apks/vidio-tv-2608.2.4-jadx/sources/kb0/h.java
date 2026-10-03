package kb0;

import bb0.c0;
import bb0.e0;
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

/* loaded from: classes5.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static volatile h f44329a;

    /* renamed from: b, reason: collision with root package name */
    private static final Logger f44330b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f44331c = 0;

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
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((e0) it.next()).toString());
            }
            return arrayList2;
        }

        @NotNull
        public static byte[] b(@NotNull List list) {
            list.getClass();
            qb0.h hVar = new qb0.h();
            Iterator it = a(list).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                hVar.Z(str.length());
                hVar.o0(str);
            }
            return hVar.A0();
        }

        public static boolean c() {
            return "Dalvik".equals(System.getProperty("java.vm.name"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r0 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
    
        if (java.lang.Integer.parseInt(r3) >= 9) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010d  */
    static {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kb0.h.<clinit>():void");
    }

    public static void j(int i11, @NotNull String str, @Nullable Throwable th2) {
        f44330b.log(i11 == 5 ? Level.WARNING : Level.INFO, str, th2);
    }

    @NotNull
    public nb0.c c(@NotNull X509TrustManager x509TrustManager) {
        return new nb0.a(d(x509TrustManager));
    }

    @NotNull
    public nb0.e d(@NotNull X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new nb0.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
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
        if (f44330b.isLoggable(Level.FINE)) {
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
