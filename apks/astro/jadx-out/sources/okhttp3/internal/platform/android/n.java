package okhttp3.internal.platform.android;

import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class n extends h {

    /* renamed from: j, reason: collision with root package name */
    public static final a f79743j = new a(null);

    /* renamed from: h, reason: collision with root package name */
    private final Class<? super SSLSocketFactory> f79744h;

    /* renamed from: i, reason: collision with root package name */
    private final Class<?> f79745i;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public static /* synthetic */ m b(a aVar, String str, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return aVar.a(str);
        }

        @t4.e
        public final m a(@t4.d String packageName) {
            L.p(packageName, "packageName");
            try {
                Class<?> cls = Class.forName(packageName + ".OpenSSLSocketImpl");
                Class<?> cls2 = Class.forName(packageName + ".OpenSSLSocketFactoryImpl");
                Class<?> paramsClass = Class.forName(packageName + ".SSLParametersImpl");
                L.o(paramsClass, "paramsClass");
                return new n(cls, cls2, paramsClass);
            } catch (Exception e5) {
                okhttp3.internal.platform.j.f79777e.g().m("unable to load android socket classes", 5, e5);
                return null;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@t4.d Class<? super SSLSocket> sslSocketClass, @t4.d Class<? super SSLSocketFactory> sslSocketFactoryClass, @t4.d Class<?> paramClass) {
        super(sslSocketClass);
        L.p(sslSocketClass, "sslSocketClass");
        L.p(sslSocketFactoryClass, "sslSocketFactoryClass");
        L.p(paramClass, "paramClass");
        this.f79744h = sslSocketFactoryClass;
        this.f79745i = paramClass;
    }

    @Override // okhttp3.internal.platform.android.h, okhttp3.internal.platform.android.m
    @t4.e
    public X509TrustManager c(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        Object R4 = okhttp3.internal.d.R(sslSocketFactory, this.f79745i, "sslParameters");
        L.m(R4);
        X509TrustManager x509TrustManager = (X509TrustManager) okhttp3.internal.d.R(R4, X509TrustManager.class, "x509TrustManager");
        if (x509TrustManager == null) {
            return (X509TrustManager) okhttp3.internal.d.R(R4, X509TrustManager.class, "trustManager");
        }
        return x509TrustManager;
    }

    @Override // okhttp3.internal.platform.android.h, okhttp3.internal.platform.android.m
    public boolean d(@t4.d SSLSocketFactory sslSocketFactory) {
        L.p(sslSocketFactory, "sslSocketFactory");
        return this.f79744h.isInstance(sslSocketFactory);
    }
}
