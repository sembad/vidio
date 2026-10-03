package org.jivesoftware.smack.sasl.provided;

import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.sasl.SASLMechanism;
import org.jivesoftware.smack.util.StringUtils;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.util.XmppStringUtils;

/* loaded from: classes4.dex */
public class SASLExternalMechanism extends SASLMechanism {
    public static final String NAME = "EXTERNAL";

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected void authenticateInternal(CallbackHandler callbackHandler) throws SmackException {
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public boolean authzidSupported() {
        return true;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public void checkIfSuccessfulOrThrow() throws SmackException {
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected byte[] getAuthenticationText() throws SmackException {
        EntityBareJid entityBareJid = this.authorizationId;
        if (entityBareJid != null) {
            return SASLMechanism.toBytes(entityBareJid.toString());
        }
        if (StringUtils.isNullOrEmpty(this.authenticationId)) {
            return null;
        }
        return SASLMechanism.toBytes(XmppStringUtils.completeJidFrom(this.authenticationId, this.serviceName));
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public String getName() {
        return "EXTERNAL";
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public int getPriority() {
        return 510;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected SASLMechanism newInstance() {
        return new SASLExternalMechanism();
    }
}
