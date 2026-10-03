package okhttp3.internal.platform.android;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;
import okhttp3.internal.platform.android.m;

@SuppressLint({"NewApi"})
@okhttp3.internal.c
/* loaded from: classes4.dex */
public final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final a f79716a = new a(null);

    @okhttp3.internal.c
    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.e
        public final m a() {
            if (b()) {
                return new c();
            }
            return null;
        }

        public final boolean b() {
            if (okhttp3.internal.platform.j.f79777e.h() && Build.VERSION.SDK_INT >= 29) {
                return true;
            }
            return false;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean a(@t4.d SSLSocket sslSocket) {
        boolean isSupportedSocket;
        L.p(sslSocket, "sslSocket");
        isSupportedSocket = SSLSockets.isSupportedSocket(sslSocket);
        return isSupportedSocket;
    }

    @Override // okhttp3.internal.platform.android.m
    @t4.e
    @SuppressLint({"NewApi"})
    public String b(@t4.d SSLSocket sslSocket) {
        String applicationProtocol;
        L.p(sslSocket, "sslSocket");
        applicationProtocol = sslSocket.getApplicationProtocol();
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
    @SuppressLint({"NewApi"})
    public void e(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<? extends F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sslSocket, true);
            SSLParameters sslParameters = sslSocket.getSSLParameters();
            L.o(sslParameters, "sslParameters");
            Object[] array = okhttp3.internal.platform.j.f79777e.b(protocols).toArray(new String[0]);
            if (array != null) {
                sslParameters.setApplicationProtocols((String[]) array);
                sslSocket.setSSLParameters(sslParameters);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (IllegalArgumentException e5) {
            throw new IOException("Android internal error", e5);
        }
    }

    @Override // okhttp3.internal.platform.android.m
    public boolean isSupported() {
        return f79716a.b();
    }
}
