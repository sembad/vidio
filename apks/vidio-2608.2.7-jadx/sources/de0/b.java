package de0;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b extends fe0.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final X509TrustManager f35942a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final X509TrustManagerExtensions f35943b;

    public b(@NotNull X509TrustManager x509TrustManager, @NotNull X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f35942a = x509TrustManager;
        this.f35943b = x509TrustManagerExtensions;
    }

    @Override // fe0.c
    @NotNull
    public final List a(@NotNull String str, @NotNull List list) throws SSLPeerUnverifiedException {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> checkServerTrusted = this.f35943b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            checkServerTrusted.getClass();
            return checkServerTrusted;
        } catch (CertificateException e11) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e11.getMessage());
            sSLPeerUnverifiedException.initCause(e11);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof b) && ((b) obj).f35942a == this.f35942a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f35942a);
    }
}
