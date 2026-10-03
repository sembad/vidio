package org.jivesoftware.smack.sasl.core;

import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateEncodingException;
import javax.net.ssl.SSLPeerUnverifiedException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.util.TLSUtils;

/* loaded from: classes4.dex */
public abstract class ScramPlusMechanism extends ScramMechanism {
    /* JADX INFO: Access modifiers changed from: protected */
    public ScramPlusMechanism(ScramHmac scramHmac) {
        super(scramHmac);
    }

    @Override // org.jivesoftware.smack.sasl.core.ScramMechanism
    protected byte[] getChannelBindingData() throws SmackException {
        try {
            return TLSUtils.getChannelBindingTlsServerEndPoint(this.sslSession);
        } catch (NoSuchAlgorithmException | CertificateEncodingException | SSLPeerUnverifiedException e5) {
            throw new SmackException(e5);
        }
    }

    @Override // org.jivesoftware.smack.sasl.core.ScramMechanism
    protected String getChannelBindingName() {
        return "p=tls-server-end-point";
    }

    @Override // org.jivesoftware.smack.sasl.core.ScramMechanism, org.jivesoftware.smack.sasl.SASLMechanism
    public String getName() {
        return super.getName() + "-PLUS";
    }
}
