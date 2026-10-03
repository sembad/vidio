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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.openjsse.net.ssl.OpenJSSE;
import td0.c0;
import td0.e0;

/* loaded from: classes4.dex */
public final class g extends h {

    /* renamed from: e, reason: collision with root package name */
    private static final boolean f18672e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f18673f = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Provider f18674d;

    public static final class a {
        @Nullable
        public static g a() {
            if (g.f18672e) {
                return new g(0);
            }
            return null;
        }
    }

    static {
        boolean z11 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, a.class.getClassLoader());
            z11 = true;
        } catch (ClassNotFoundException unused) {
        }
        f18672e = z11;
    }

    private g() {
        this.f18674d = new OpenJSSE();
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
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f18674d);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // ce0.h
    @NotNull
    public final X509TrustManager n() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f18674d);
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

    public /* synthetic */ g(int i11) {
        this();
    }
}
