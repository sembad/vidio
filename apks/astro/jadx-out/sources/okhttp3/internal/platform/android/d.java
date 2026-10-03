package okhttp3.internal.platform.android;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class d extends K3.c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f79717d = new a(null);

    /* renamed from: b, reason: collision with root package name */
    private final X509TrustManager f79718b;

    /* renamed from: c, reason: collision with root package name */
    private final X509TrustManagerExtensions f79719c;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @t4.e
        @okhttp3.internal.c
        public final d a(@t4.d X509TrustManager trustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            L.p(trustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(trustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions == null) {
                return null;
            }
            return new d(trustManager, x509TrustManagerExtensions);
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public d(@t4.d X509TrustManager trustManager, @t4.d X509TrustManagerExtensions x509TrustManagerExtensions) {
        L.p(trustManager, "trustManager");
        L.p(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.f79718b = trustManager;
        this.f79719c = x509TrustManagerExtensions;
    }

    @Override // K3.c
    @t4.d
    @okhttp3.internal.c
    public List<Certificate> a(@t4.d List<? extends Certificate> chain, @t4.d String hostname) throws SSLPeerUnverifiedException {
        L.p(chain, "chain");
        L.p(hostname, "hostname");
        Object[] array = chain.toArray(new X509Certificate[0]);
        if (array != null) {
            try {
                List<X509Certificate> checkServerTrusted = this.f79719c.checkServerTrusted((X509Certificate[]) array, "RSA", hostname);
                L.o(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
                return checkServerTrusted;
            } catch (CertificateException e5) {
                SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e5.getMessage());
                sSLPeerUnverifiedException.initCause(e5);
                throw sSLPeerUnverifiedException;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof d) && ((d) obj).f79718b == this.f79718b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f79718b);
    }
}
