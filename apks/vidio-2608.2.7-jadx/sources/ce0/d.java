package ce0;

import java.security.KeyStore;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;
import org.conscrypt.Conscrypt;
import org.conscrypt.ConscryptHostnameVerifier;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.c0;
import td0.e0;

/* loaded from: classes4.dex */
public final class d extends h {

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f18658e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f18659f = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Provider f18660d;

    public static final class a {
        public static boolean a() {
            Conscrypt.Version version = Conscrypt.version();
            if (version.major() != 2) {
                if (version.major() <= 2) {
                    return false;
                }
            } else if (version.minor() != 1) {
                if (version.minor() <= 1) {
                    return false;
                }
            } else if (version.patch() < 0) {
                return false;
            }
            return true;
        }

        @Nullable
        public static d b() {
            if (d.f18658e) {
                return new d(0);
            }
            return null;
        }

        public static boolean c() {
            return d.f18658e;
        }
    }

    public static final class b implements ConscryptHostnameVerifier {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f18661a = new b();
    }

    static {
        boolean z11 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, a.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (a.a()) {
                    z11 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f18658e = z11;
    }

    private d() {
        Provider newProvider = Conscrypt.newProvider();
        newProvider.getClass();
        this.f18660d = newProvider;
    }

    @Override // ce0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<e0> list) {
        list.getClass();
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
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
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) arrayList2.toArray(new String[0]));
        }
    }

    @Override // ce0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // ce0.h
    @NotNull
    public final SSLContext l() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f18660d);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // ce0.h
    @NotNull
    public final SSLSocketFactory m(@NotNull X509TrustManager x509TrustManager) {
        SSLContext l11 = l();
        l11.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = l11.getSocketFactory();
        socketFactory.getClass();
        return socketFactory;
    }

    @Override // ce0.h
    @NotNull
    public final X509TrustManager n() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, b.f18661a);
                return x509TrustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        arrays.getClass();
        c0.a(arrays, "Unexpected default trust managers: ");
        return null;
    }

    public /* synthetic */ d(int i11) {
        this();
    }
}
