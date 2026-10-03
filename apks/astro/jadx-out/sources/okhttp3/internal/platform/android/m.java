package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.L;
import okhttp3.F;

/* loaded from: classes4.dex */
public interface m {

    /* loaded from: classes4.dex */
    public static final class a {
        public static boolean a(@t4.d m mVar, @t4.d SSLSocketFactory sslSocketFactory) {
            L.p(sslSocketFactory, "sslSocketFactory");
            return false;
        }

        @t4.e
        public static X509TrustManager b(@t4.d m mVar, @t4.d SSLSocketFactory sslSocketFactory) {
            L.p(sslSocketFactory, "sslSocketFactory");
            return null;
        }
    }

    boolean a(@t4.d SSLSocket sSLSocket);

    @t4.e
    String b(@t4.d SSLSocket sSLSocket);

    @t4.e
    X509TrustManager c(@t4.d SSLSocketFactory sSLSocketFactory);

    boolean d(@t4.d SSLSocketFactory sSLSocketFactory);

    void e(@t4.d SSLSocket sSLSocket, @t4.e String str, @t4.d List<? extends F> list);

    boolean isSupported();
}
