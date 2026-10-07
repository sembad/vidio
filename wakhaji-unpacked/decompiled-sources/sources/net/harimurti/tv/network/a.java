package net.harimurti.tv.network;

import android.annotation.SuppressLint;
import c9.m0;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SSLSocketFactory f9424a;

    /* JADX INFO: renamed from: net.harimurti.tv.network.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"CustomX509TrustManager", "TrustAllX509TrustManager"})
    public static final class C0137a implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public final X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509TrustManager
        public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            i.f(x509CertificateArr, m0.a(new byte[]{-123, 23, -107, 18, 67, -73, -85, -111, -108, 68, -52, 72, 97, -90, -68, -106}, new byte[]{-3, 34, -91, 43, 0, -46, -39, -27}));
            i.f(str, m0.a(new byte[]{-123}, new byte[]{-10, 13, 10, -48, 120, -95, 44, -21}));
        }

        @Override // javax.net.ssl.X509TrustManager
        public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            i.f(x509CertificateArr, m0.a(new byte[]{-53, 103, 50, -52, -61, 40, -94, 35, -38, 52, 107, -106, -31, 57, -75, 36}, new byte[]{-77, 82, 2, -11, -128, 77, -48, 87}));
            i.f(str, m0.a(new byte[]{36}, new byte[]{87, -73, -88, 68, -63, 10, 102, 106}));
        }
    }

    static {
        SSLContext sSLContext = SSLContext.getInstance(m0.a(new byte[]{52, -87, -110}, new byte[]{103, -6, -34, 71, 31, -2, -115, -112}));
        sSLContext.init(null, new C0137a[]{new C0137a()}, new SecureRandom());
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        i.d(socketFactory, m0.a(new byte[]{-100, -49, -12, -59, 35, -81, -9, 105, -100, -43, -20, -119, 97, -87, -74, 100, -109, -55, -20, -119, 119, -93, -74, 105, -99, -44, -75, -57, 118, -96, -6, 39, -122, -61, -24, -52, 35, -90, -9, 113, -109, -62, -74, -57, 102, -72, -72, 116, -127, -42, -74, -6, 80, -128, -59, 104, -111, -47, -3, -35, 69, -83, -11, 115, -99, -56, -31}, new byte[]{-14, -70, -104, -87, 3, -52, -106, 7}));
        f9424a = socketFactory;
    }
}
