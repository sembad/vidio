package ce0;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.c0;
import td0.e0;

/* loaded from: classes4.dex */
public final class c extends h {

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f18655e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f18656f = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Provider f18657d;

    public static final class a {
        @Nullable
        public static c a() {
            if (c.f18655e) {
                return new c(0);
            }
            return null;
        }

        public static boolean b() {
            return c.f18655e;
        }
    }

    static {
        boolean z11 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, a.class.getClassLoader());
            z11 = true;
        } catch (ClassNotFoundException unused) {
        }
        f18655e = z11;
    }

    private c() {
        this.f18657d = new BouncyCastleJsseProvider();
    }

    @Override // ce0.h
    public final void e(@NotNull SSLSocket sSLSocket, @Nullable String str, @NotNull List<e0> list) {
        list.getClass();
    }

    @Override // ce0.h
    @Nullable
    public final String g(@NotNull SSLSocket sSLSocket) {
        return null;
    }

    @Override // ce0.h
    @NotNull
    public final SSLContext l() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f18657d);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // ce0.h
    @NotNull
    public final X509TrustManager n() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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

    public /* synthetic */ c(int i11) {
        this();
    }
}
