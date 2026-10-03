package com.clevertap.android.sdk.network;

import com.clevertap.android.sdk.Z;
import java.io.BufferedInputStream;
import java.security.KeyStore;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManagerFactory;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes2.dex */
final class l {
    /* JADX INFO: Access modifiers changed from: package-private */
    public SSLContext a() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            keyStore.load(null, null);
            keyStore.setCertificateEntry("AmazonRootCA1", (X509Certificate) certificateFactory.generateCertificate(new BufferedInputStream(l.class.getClassLoader().getResourceAsStream("com/clevertap/android/sdk/certificates/AmazonRootCA1.cer"))));
            trustManagerFactory.init(keyStore);
            SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
            sSLContext.init(null, trustManagerFactory.getTrustManagers(), null);
            Z.m("SSL Context built");
            return sSLContext;
        } catch (Throwable th) {
            Z.v("Error building SSL Context", th);
            return null;
        }
    }
}
