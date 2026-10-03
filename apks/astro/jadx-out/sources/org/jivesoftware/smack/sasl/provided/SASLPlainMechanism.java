package org.jivesoftware.smack.sasl.provided;

import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.sasl.SASLMechanism;
import org.jivesoftware.smack.util.ByteUtils;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public class SASLPlainMechanism extends SASLMechanism {
    public static final String NAME = "PLAIN";

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected void authenticateInternal(CallbackHandler callbackHandler) throws SmackException {
        throw new UnsupportedOperationException("CallbackHandler not (yet) supported");
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
        String obj;
        EntityBareJid entityBareJid = this.authorizationId;
        if (entityBareJid == null) {
            obj = "";
        } else {
            obj = entityBareJid.toString();
        }
        return ByteUtils.concat(SASLMechanism.toBytes(obj + (char) 0 + this.authenticationId), SASLMechanism.toBytes((char) 0 + this.password));
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public String getName() {
        return "PLAIN";
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public int getPriority() {
        return 410;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public SASLPlainMechanism newInstance() {
        return new SASLPlainMechanism();
    }
}
