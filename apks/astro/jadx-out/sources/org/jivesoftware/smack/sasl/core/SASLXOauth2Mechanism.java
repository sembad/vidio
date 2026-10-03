package org.jivesoftware.smack.sasl.core;

import javax.security.auth.callback.CallbackHandler;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.sasl.SASLMechanism;

/* loaded from: classes4.dex */
public class SASLXOauth2Mechanism extends SASLMechanism {
    public static final String NAME = "X-OAUTH2";

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected void authenticateInternal(CallbackHandler callbackHandler) throws SmackException {
        throw new UnsupportedOperationException("CallbackHandler not (yet) supported");
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public void checkIfSuccessfulOrThrow() throws SmackException {
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected byte[] getAuthenticationText() throws SmackException {
        return SASLMechanism.toBytes((char) 0 + this.authenticationId + (char) 0 + this.password);
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public String getName() {
        return NAME;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public int getPriority() {
        return 410;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public SASLXOauth2Mechanism newInstance() {
        return new SASLXOauth2Mechanism();
    }
}
