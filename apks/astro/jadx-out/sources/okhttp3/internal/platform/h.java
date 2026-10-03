package okhttp3.internal.platform;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.F;

/* loaded from: classes4.dex */
public class h extends j {

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f79768f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f79769g = new a(null);

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.e
        public final h a() {
            if (b()) {
                return new h();
            }
            return null;
        }

        public final boolean b() {
            return h.f79768f;
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        /*
            okhttp3.internal.platform.h$a r0 = new okhttp3.internal.platform.h$a
            r1 = 0
            r0.<init>(r1)
            okhttp3.internal.platform.h.f79769g = r0
            java.lang.String r0 = "java.specification.version"
            java.lang.String r0 = java.lang.System.getProperty(r0)
            if (r0 == 0) goto L15
            java.lang.Integer r0 = kotlin.text.s.X0(r0)
            goto L16
        L15:
            r0 = r1
        L16:
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L24
            int r0 = r0.intValue()
            r1 = 9
            if (r0 < r1) goto L2c
        L22:
            r2 = r3
            goto L2c
        L24:
            java.lang.Class<javax.net.ssl.SSLSocket> r0 = javax.net.ssl.SSLSocket.class
            java.lang.String r4 = "getApplicationProtocol"
            r0.getMethod(r4, r1)     // Catch: java.lang.NoSuchMethodException -> L2c
            goto L22
        L2c:
            okhttp3.internal.platform.h.f79768f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.platform.h.<clinit>():void");
    }

    @Override // okhttp3.internal.platform.j
    @okhttp3.internal.c
    public void f(@t4.d SSLSocket sslSocket, @t4.e String str, @t4.d List<F> protocols) {
        L.p(sslSocket, "sslSocket");
        L.p(protocols, "protocols");
        SSLParameters sslParameters = sslSocket.getSSLParameters();
        List<String> b5 = j.f79777e.b(protocols);
        L.o(sslParameters, "sslParameters");
        Object[] array = b5.toArray(new String[0]);
        if (array != null) {
            sslParameters.setApplicationProtocols((String[]) array);
            sslSocket.setSSLParameters(sslParameters);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    @okhttp3.internal.c
    public String j(@t4.d SSLSocket sslSocket) {
        String applicationProtocol;
        L.p(sslSocket, "sslSocket");
        try {
            applicationProtocol = sslSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.hashCode() == 0) {
                if (applicationProtocol.equals("")) {
                    return null;
                }
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // okhttp3.internal.platform.j
    @t4.e
    public X509TrustManager s(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+");
    }
}
