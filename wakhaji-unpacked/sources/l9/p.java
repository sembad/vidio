package l9;

import java.io.IOException;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f8269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f8270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<Certificate> f8271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<Certificate> f8272d;

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f8269a.equals(pVar.f8269a) && this.f8270b.equals(pVar.f8270b) && this.f8271c.equals(pVar.f8271c) && this.f8272d.equals(pVar.f8272d);
    }

    public final int hashCode() {
        return this.f8272d.hashCode() + ((this.f8271c.hashCode() + ((this.f8270b.hashCode() + ((this.f8269a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public p(e0 e0Var, g gVar, List<Certificate> list, List<Certificate> list2) {
        this.f8269a = e0Var;
        this.f8270b = gVar;
        this.f8271c = list;
        this.f8272d = list2;
    }

    public static p a(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listN;
        List listN2;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (!"SSL_NULL_WITH_NULL_NULL".equals(cipherSuite)) {
                g gVarA = g.a(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!"NONE".equals(protocol)) {
                        e0 e0VarA = e0.a(protocol);
                        try {
                            peerCertificates = sSLSession.getPeerCertificates();
                        } catch (SSLPeerUnverifiedException unused) {
                            peerCertificates = null;
                        }
                        if (peerCertificates != null) {
                            listN = m9.c.n(peerCertificates);
                        } else {
                            listN = Collections.EMPTY_LIST;
                        }
                        Certificate[] localCertificates = sSLSession.getLocalCertificates();
                        if (localCertificates != null) {
                            listN2 = m9.c.n(localCertificates);
                        } else {
                            listN2 = Collections.EMPTY_LIST;
                        }
                        return new p(e0VarA, gVarA, listN, listN2);
                    }
                    throw new IOException("tlsVersion == NONE");
                }
                throw new IllegalStateException("tlsVersion == null");
            }
            throw new IOException("cipherSuite == SSL_NULL_WITH_NULL_NULL");
        }
        throw new IllegalStateException("cipherSuite == null");
    }
}
