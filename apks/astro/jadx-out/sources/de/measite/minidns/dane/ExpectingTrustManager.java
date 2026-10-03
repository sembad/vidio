package de.measite.minidns.dane;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes2.dex */
public class ExpectingTrustManager implements X509TrustManager {
    private CertificateException exception;
    private final X509TrustManager trustManager;

    public ExpectingTrustManager(X509TrustManager x509TrustManager) {
        this.trustManager = x509TrustManager == null ? getDefaultTrustManager() : x509TrustManager;
    }

    private static X509TrustManager getDefaultTrustManager() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    return (X509TrustManager) trustManager;
                }
            }
            return null;
        } catch (KeyStoreException | NoSuchAlgorithmException e5) {
            throw new RuntimeException("X.509 not supported.", e5);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        try {
            this.trustManager.checkClientTrusted(x509CertificateArr, str);
        } catch (CertificateException e5) {
            this.exception = e5;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        try {
            this.trustManager.checkServerTrusted(x509CertificateArr, str);
        } catch (CertificateException e5) {
            this.exception = e5;
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.trustManager.getAcceptedIssuers();
    }

    public CertificateException getException() {
        CertificateException certificateException = this.exception;
        this.exception = null;
        return certificateException;
    }

    public boolean hasException() {
        if (this.exception != null) {
            return true;
        }
        return false;
    }
}
