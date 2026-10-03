package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import okhttp3.internal.platform.android.l;
import okhttp3.internal.platform.android.m;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* loaded from: classes4.dex */
public final class i implements m {

    /* renamed from: b, reason: collision with root package name */
    public static final b f79734b = new b(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final l.a f79733a = new a();

    /* loaded from: classes4.dex */
    public static final class a implements l.a {
        a() {
        }

        @Override // okhttp3.internal.platform.android.l.a
        public boolean a(@t4.d SSLSocket sslSocket) {
            L.p(sslSocket, "sslSocket");
            okhttp3.internal.platform.c.f79753h.b();
            return false;
        }

        @Override // okhttp3.internal.platform.android.l.a
        @t4.d
        public m b(@t4.d SSLSocket sslSocket) {
            L.p(sslSocket, "sslSocket");
            return new i();
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        @t4.d
        public final l.a a() {
            return i.f79733a;
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean a(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        return false;
    }

    @Override // okhttp3.internal.platform.android.m
    @t4.e
    public String b(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        String applicationProtocol = ((BCSSLSocket) sslSocket).getApplicationProtocol();
        if (applicationProtocol == null || (applicationProtocol.hashCode() == 0 && applicationProtocol.equals(""))) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // okhttp3.internal.platform.android.m
    @t4.e
    public X509TrustManager c(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        return m.a.b(this, sslSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean d(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        return m.a.a(this, sslSocketFactory);
    }

    @Override // okhttp3.internal.platform.android.m
    public void e(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<? extends F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        if (a(sslSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sslSocket;
            BCSSLParameters sslParameters = bCSSLSocket.getParameters();
            L.o(sslParameters, "sslParameters");
            Object[] array = okhttp3.internal.platform.j.f79777e.b(protocols).toArray(new String[0]);
            if (array != null) {
                sslParameters.setApplicationProtocols((String[]) array);
                bCSSLSocket.setParameters(sslParameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean isSupported() {
        return okhttp3.internal.platform.c.f79753h.b();
    }
}
