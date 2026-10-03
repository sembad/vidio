package lb0;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends nb0.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final X509TrustManager f46405a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final X509TrustManagerExtensions f46406b;

    public b(@NotNull X509TrustManager x509TrustManager, @NotNull X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f46405a = x509TrustManager;
        this.f46406b = x509TrustManagerExtensions;
    }

    @Override // nb0.c
    @NotNull
    public final List a(@NotNull String str, @NotNull List list) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> checkServerTrusted = this.f46406b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            checkServerTrusted.getClass();
            return checkServerTrusted;
        } catch (CertificateException e11) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e11.getMessage());
            sSLPeerUnverifiedException.initCause(e11);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof b) && ((b) obj).f46405a == this.f46405a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f46405a);
    }
}
