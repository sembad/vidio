package org.jivesoftware.smack.sasl;

import javax.net.ssl.SSLSession;
import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.ConnectionConfiguration;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.sasl.packet.SaslStreamElements;
import org.jivesoftware.smack.util.StringTransformer;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smack.util.stringencoder.Base64;
import org.jxmpp.jid.DomainBareJid;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public abstract class SASLMechanism implements Comparable<SASLMechanism> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String CRAMMD5 = "CRAM-MD5";
    public static final String DIGESTMD5 = "DIGEST-MD5";
    public static final String EXTERNAL = "EXTERNAL";
    public static final String GSSAPI = "GSSAPI";
    public static final String PLAIN = "PLAIN";
    private static StringTransformer saslPrepTransformer;
    protected String authenticationId;
    protected EntityBareJid authorizationId;
    protected XMPPConnection connection;
    protected ConnectionConfiguration connectionConfiguration;
    protected String host;
    protected String password;
    protected DomainBareJid serviceName;
    protected SSLSession sslSession;

    /* JADX INFO: Access modifiers changed from: protected */
    public static String saslPrep(String str) {
        StringTransformer stringTransformer = saslPrepTransformer;
        if (stringTransformer != null) {
            return stringTransformer.transform(str);
        }
        return str;
    }

    public static void setSaslPrepTransformer(StringTransformer stringTransformer) {
        saslPrepTransformer = stringTransformer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static byte[] toBytes(String str) {
        return StringUtils.toBytes(str);
    }

    public final void authenticate(String str, String str2, DomainBareJid domainBareJid, String str3, EntityBareJid entityBareJid, SSLSession sSLSession) throws SmackException, SmackException.NotConnectedException, InterruptedException {
        this.authenticationId = str;
        this.host = str2;
        this.serviceName = domainBareJid;
        this.password = str3;
        this.authorizationId = entityBareJid;
        this.sslSession = sSLSession;
        authenticateInternal();
        authenticate();
    }

    protected void authenticateInternal() throws SmackException {
    }

    protected abstract void authenticateInternal(CallbackHandler callbackHandler) throws SmackException;

    public boolean authzidSupported() {
        return false;
    }

    public final void challengeReceived(String str, boolean z5) throws SmackException, InterruptedException {
        SaslStreamElements.Response response;
        if (str != null && str.equals("=")) {
            str = "";
        }
        byte[] evaluateChallenge = evaluateChallenge(Base64.decode(str));
        if (z5) {
            return;
        }
        if (evaluateChallenge == null) {
            response = new SaslStreamElements.Response();
        } else {
            response = new SaslStreamElements.Response(Base64.encodeToString(evaluateChallenge));
        }
        this.connection.sendNonza(response);
    }

    public abstract void checkIfSuccessfulOrThrow() throws SmackException;

    protected byte[] evaluateChallenge(byte[] bArr) throws SmackException {
        return null;
    }

    protected abstract byte[] getAuthenticationText() throws SmackException;

    public abstract String getName();

    public abstract int getPriority();

    public SASLMechanism instanceForAuthentication(XMPPConnection xMPPConnection, ConnectionConfiguration connectionConfiguration) {
        SASLMechanism newInstance = newInstance();
        newInstance.connection = xMPPConnection;
        newInstance.connectionConfiguration = connectionConfiguration;
        return newInstance;
    }

    protected abstract SASLMechanism newInstance();

    public final String toString() {
        return "SASL Mech: " + getName() + ", Prio: " + getPriority();
    }

    @Override // java.lang.Comparable
    public final int compareTo(SASLMechanism sASLMechanism) {
        return Integer.valueOf(getPriority()).compareTo(Integer.valueOf(sASLMechanism.getPriority()));
    }

    public void authenticate(String str, DomainBareJid domainBareJid, CallbackHandler callbackHandler, EntityBareJid entityBareJid, SSLSession sSLSession) throws SmackException, SmackException.NotConnectedException, InterruptedException {
        this.host = str;
        this.serviceName = domainBareJid;
        this.authorizationId = entityBareJid;
        this.sslSession = sSLSession;
        authenticateInternal(callbackHandler);
        authenticate();
    }

    private final void authenticate() throws SmackException, SmackException.NotConnectedException, InterruptedException {
        String str;
        byte[] authenticationText = getAuthenticationText();
        if (authenticationText != null && authenticationText.length > 0) {
            str = Base64.encodeToString(authenticationText);
        } else {
            str = "=";
        }
        this.connection.sendNonza(new SaslStreamElements.AuthMechanism(getName(), str));
    }
}
