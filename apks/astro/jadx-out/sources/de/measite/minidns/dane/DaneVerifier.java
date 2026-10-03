package de.measite.minidns.dane;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.DNSName;
import de.measite.minidns.Record;
import de.measite.minidns.dane.DaneCertificateException;
import de.measite.minidns.dnssec.DNSSECClient;
import de.measite.minidns.dnssec.DNSSECMessage;
import de.measite.minidns.dnssec.UnverifiedReason;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.TLSA;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import javax.security.cert.CertificateEncodingException;
import org.apache.commons.lang3.z;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes2.dex */
public class DaneVerifier {
    private static final Logger LOGGER = Logger.getLogger(DaneVerifier.class.getName());
    private final AbstractDNSClient client;

    public DaneVerifier() {
        this(new DNSSECClient());
    }

    private static boolean checkCertificateMatches(X509Certificate x509Certificate, TLSA tlsa, String str) throws CertificateException {
        byte[] encoded;
        byte b5 = tlsa.certUsage;
        if (b5 != 1 && b5 != 3) {
            LOGGER.warning("TLSA certificate usage " + ((int) tlsa.certUsage) + " not supported while verifying " + str);
            return false;
        }
        byte b6 = tlsa.selector;
        if (b6 != 0) {
            if (b6 != 1) {
                LOGGER.warning("TLSA selector " + ((int) tlsa.selector) + " not supported while verifying " + str);
                return false;
            }
            encoded = x509Certificate.getPublicKey().getEncoded();
        } else {
            encoded = x509Certificate.getEncoded();
        }
        byte b7 = tlsa.matchingType;
        if (b7 != 0) {
            if (b7 != 1) {
                if (b7 != 2) {
                    LOGGER.warning("TLSA matching type " + ((int) tlsa.matchingType) + " not supported while verifying " + str);
                    return false;
                }
                try {
                    encoded = MessageDigest.getInstance("SHA-512").digest(encoded);
                } catch (NoSuchAlgorithmException e5) {
                    throw new CertificateException("Verification using TLSA failed: could not SHA-512 for matching", e5);
                }
            } else {
                try {
                    encoded = MessageDigest.getInstance("SHA-256").digest(encoded);
                } catch (NoSuchAlgorithmException e6) {
                    throw new CertificateException("Verification using TLSA failed: could not SHA-256 for matching", e6);
                }
            }
        }
        if (tlsa.certificateAssociationEquals(encoded)) {
            if (tlsa.certUsage != 3) {
                return false;
            }
            return true;
        }
        throw new DaneCertificateException.CertificateMismatch(tlsa, encoded);
    }

    private static X509Certificate[] convert(Certificate[] certificateArr) {
        ArrayList arrayList = new ArrayList();
        for (Certificate certificate : certificateArr) {
            if (certificate instanceof X509Certificate) {
                arrayList.add((X509Certificate) certificate);
            }
        }
        return (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
    }

    public HttpsURLConnection verifiedConnect(HttpsURLConnection httpsURLConnection) throws IOException, CertificateException {
        return verifiedConnect(httpsURLConnection, null);
    }

    public boolean verify(SSLSocket sSLSocket) throws CertificateException {
        if (sSLSocket.isConnected()) {
            return verify(sSLSocket.getSession());
        }
        throw new IllegalStateException("Socket not yet connected.");
    }

    public boolean verifyCertificateChain(X509Certificate[] x509CertificateArr, String str, int i5) throws CertificateException {
        DNSName from = DNSName.from("_" + i5 + "._tcp." + str);
        try {
            DNSMessage query = this.client.query(from, Record.TYPE.TLSA);
            if (!query.authenticData) {
                String str2 = "Got TLSA response from DNS server, but was not signed properly.";
                if (query instanceof DNSSECMessage) {
                    String str3 = "Got TLSA response from DNS server, but was not signed properly. Reasons:";
                    Iterator<UnverifiedReason> it = ((DNSSECMessage) query).getUnverifiedReasons().iterator();
                    while (it.hasNext()) {
                        str3 = str3 + z.f80875a + it.next();
                    }
                    str2 = str3;
                }
                LOGGER.info(str2);
                return false;
            }
            LinkedList linkedList = new LinkedList();
            boolean z5 = false;
            for (Record<? extends Data> record : query.answerSection) {
                if (record.type == Record.TYPE.TLSA && record.name.equals(from)) {
                    try {
                        z5 |= checkCertificateMatches(x509CertificateArr[0], (TLSA) record.payloadData, str);
                    } catch (DaneCertificateException.CertificateMismatch e5) {
                        linkedList.add(e5);
                    }
                    if (z5) {
                        break;
                    }
                }
            }
            if (!z5 && !linkedList.isEmpty()) {
                throw new DaneCertificateException.MultipleCertificateMismatchExceptions(linkedList);
            }
            return z5;
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    public DaneVerifier(AbstractDNSClient abstractDNSClient) {
        this.client = abstractDNSClient;
    }

    public HttpsURLConnection verifiedConnect(HttpsURLConnection httpsURLConnection, X509TrustManager x509TrustManager) throws IOException, CertificateException {
        try {
            SSLContext sSLContext = SSLContext.getInstance(TLSUtils.TLS);
            ExpectingTrustManager expectingTrustManager = new ExpectingTrustManager(x509TrustManager);
            sSLContext.init(null, new TrustManager[]{expectingTrustManager}, null);
            httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
            httpsURLConnection.connect();
            if (!verifyCertificateChain(convert(httpsURLConnection.getServerCertificates()), httpsURLConnection.getURL().getHost(), httpsURLConnection.getURL().getPort() < 0 ? httpsURLConnection.getURL().getDefaultPort() : httpsURLConnection.getURL().getPort()) && expectingTrustManager.hasException()) {
                throw new IOException("Peer verification failed using PKIX", expectingTrustManager.getException());
            }
            return httpsURLConnection;
        } catch (KeyManagementException e5) {
            e = e5;
            throw new RuntimeException(e);
        } catch (NoSuchAlgorithmException e6) {
            e = e6;
            throw new RuntimeException(e);
        }
    }

    public boolean verify(SSLSession sSLSession) throws CertificateException {
        try {
            return verifyCertificateChain(convert(sSLSession.getPeerCertificateChain()), sSLSession.getPeerHost(), sSLSession.getPeerPort());
        } catch (SSLPeerUnverifiedException e5) {
            throw new CertificateException("Peer not verified", e5);
        }
    }

    private static X509Certificate[] convert(javax.security.cert.X509Certificate[] x509CertificateArr) {
        X509Certificate[] x509CertificateArr2 = new X509Certificate[x509CertificateArr.length];
        for (int i5 = 0; i5 < x509CertificateArr.length; i5++) {
            try {
                x509CertificateArr2[i5] = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(x509CertificateArr[i5].getEncoded()));
            } catch (CertificateException | CertificateEncodingException e5) {
                LOGGER.log(Level.WARNING, "Could not convert", e5);
            }
        }
        return x509CertificateArr2;
    }
}
