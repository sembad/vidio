package de.measite.minidns.dane.java7;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.dane.DaneVerifier;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes2.dex */
public class DaneExtendedTrustManager extends X509ExtendedTrustManager {
    private static final Logger LOGGER = Logger.getLogger(DaneExtendedTrustManager.class.getName());
    private final X509TrustManager base;
    private final DaneVerifier verifier;

    public DaneExtendedTrustManager() {
        this(getDefaultTrustManager());
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

    public static void inject() {
        inject(new DaneExtendedTrustManager());
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        if (this.base == null) {
            LOGGER.warning("DaneExtendedTrustManager invalidly used for client certificate check and no fallback X509TrustManager specified");
            return;
        }
        LOGGER.info("DaneExtendedTrustManager invalidly used for client certificate check forwarding request to fallback X509TrustManage");
        X509TrustManager x509TrustManager = this.base;
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkClientTrusted(x509CertificateArr, str, socket);
        } else {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
        }
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        if (this.verifier.verifyCertificateChain(x509CertificateArr, socket.getInetAddress().getHostName(), socket.getPort())) {
            return;
        }
        X509TrustManager x509TrustManager = this.base;
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkServerTrusted(x509CertificateArr, str, socket);
        } else {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.base.getAcceptedIssuers();
    }

    public DaneExtendedTrustManager(AbstractDNSClient abstractDNSClient) {
        this(abstractDNSClient, getDefaultTrustManager());
    }

    public static void inject(DaneExtendedTrustManager daneExtendedTrustManager) {
        try {
            SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
            sSLContext.init(null, new TrustManager[]{daneExtendedTrustManager}, null);
            SSLContext.setDefault(sSLContext);
        } catch (KeyManagementException | NoSuchAlgorithmException e5) {
            throw new RuntimeException(e5);
        }
    }

    public DaneExtendedTrustManager(X509TrustManager x509TrustManager) {
        this(new DaneVerifier(), x509TrustManager);
    }

    public DaneExtendedTrustManager(AbstractDNSClient abstractDNSClient, X509TrustManager x509TrustManager) {
        this(new DaneVerifier(abstractDNSClient), x509TrustManager);
    }

    public DaneExtendedTrustManager(DaneVerifier daneVerifier, X509TrustManager x509TrustManager) {
        this.verifier = daneVerifier;
        this.base = x509TrustManager;
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        if (this.verifier.verifyCertificateChain(x509CertificateArr, sSLEngine.getPeerHost(), sSLEngine.getPeerPort())) {
            return;
        }
        X509TrustManager x509TrustManager = this.base;
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkServerTrusted(x509CertificateArr, str, sSLEngine);
        } else {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
        }
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        if (this.base == null) {
            LOGGER.warning("DaneExtendedTrustManager invalidly used for client certificate check and no fallback X509TrustManager specified");
            return;
        }
        LOGGER.info("DaneExtendedTrustManager invalidly used for client certificate check, forwarding request to fallback X509TrustManage");
        X509TrustManager x509TrustManager = this.base;
        if (x509TrustManager instanceof X509ExtendedTrustManager) {
            ((X509ExtendedTrustManager) x509TrustManager).checkClientTrusted(x509CertificateArr, str, sSLEngine);
        } else {
            x509TrustManager.checkClientTrusted(x509CertificateArr, str);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        LOGGER.info("DaneExtendedTrustManager cannot be used without hostname information, forwarding request to fallback X509TrustManage");
        this.base.checkServerTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        if (this.base == null) {
            LOGGER.warning("DaneExtendedTrustManager invalidly used for client certificate check and no fallback X509TrustManager specified");
        } else {
            LOGGER.info("DaneExtendedTrustManager invalidly used for client certificate check, forwarding request to fallback X509TrustManage");
            this.base.checkClientTrusted(x509CertificateArr, str);
        }
    }
}
