package org.jivesoftware.smack.util.dns.minidns;

import de.measite.minidns.dane.DaneVerifier;
import de.measite.minidns.dane.ExpectingTrustManager;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.jivesoftware.smack.util.dns.SmackDaneVerifier;

/* loaded from: classes4.dex */
public class MiniDnsDaneVerifier implements SmackDaneVerifier {
    private static final Logger LOGGER = Logger.getLogger(MiniDnsDaneVerifier.class.getName());
    private static final DaneVerifier VERIFIER = new DaneVerifier();
    private ExpectingTrustManager expectingTrustManager;

    @Override // org.jivesoftware.smack.util.dns.SmackDaneVerifier
    public void finish(SSLSocket sSLSocket) throws CertificateException {
        if (VERIFIER.verify(sSLSocket) || !this.expectingTrustManager.hasException()) {
            return;
        }
        try {
            sSLSocket.close();
        } catch (IOException e5) {
            LOGGER.log(Level.FINER, "Closing TLS socket failed", (Throwable) e5);
        }
        throw this.expectingTrustManager.getException();
    }

    @Override // org.jivesoftware.smack.util.dns.SmackDaneVerifier
    public void init(SSLContext sSLContext, KeyManager[] keyManagerArr, X509TrustManager x509TrustManager, SecureRandom secureRandom) throws KeyManagementException {
        if (this.expectingTrustManager == null) {
            ExpectingTrustManager expectingTrustManager = new ExpectingTrustManager(x509TrustManager);
            this.expectingTrustManager = expectingTrustManager;
            sSLContext.init(keyManagerArr, new TrustManager[]{expectingTrustManager}, secureRandom);
            return;
        }
        throw new IllegalStateException("DaneProvider was initialized before. Use newInstance() instead.");
    }
}
