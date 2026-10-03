package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.L;
import okhttp3.F;
import okhttp3.internal.platform.android.m;

/* loaded from: classes4.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    private m f79741a;

    /* renamed from: b, reason: collision with root package name */
    private final a f79742b;

    /* loaded from: classes4.dex */
    public interface a {
        boolean a(@t4.d SSLSocket sSLSocket);

        @t4.d
        m b(@t4.d SSLSocket sSLSocket);
    }

    public l(@t4.d a socketAdapterFactory) {
        L.p(socketAdapterFactory, "socketAdapterFactory");
        this.f79742b = socketAdapterFactory;
    }

    private final synchronized m f(SSLSocket sSLSocket) {
        try {
            if (this.f79741a == null && this.f79742b.a(sSLSocket)) {
                this.f79741a = this.f79742b.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f79741a;
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean a(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        return this.f79742b.a(sslSocket);
    }

    @Override // okhttp3.internal.platform.android.m
    @t4.e
    public String b(@t4.d SSLSocket sslSocket) {
        L.p(sslSocket, "sslSocket");
        m f5 = f(sslSocket);
        if (f5 != null) {
            return f5.b(sslSocket);
        }
        return null;
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
        m f5 = f(sslSocket);
        if (f5 != null) {
            f5.e(sslSocket, str, protocols);
        }
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean isSupported() {
        return true;
    }
}
