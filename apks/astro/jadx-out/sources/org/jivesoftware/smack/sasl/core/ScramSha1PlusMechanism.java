package org.jivesoftware.smack.sasl.core;

import org.jivesoftware.smack.sasl.SASLMechanism;

/* loaded from: classes4.dex */
public class ScramSha1PlusMechanism extends ScramPlusMechanism {
    public static final String NAME = new ScramSha1PlusMechanism().getName();

    public ScramSha1PlusMechanism() {
        super(SCRAMSHA1Mechanism.SHA_1_SCRAM_HMAC);
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    public int getPriority() {
        return 100;
    }

    @Override // org.jivesoftware.smack.sasl.SASLMechanism
    protected SASLMechanism newInstance() {
        return new ScramSha1PlusMechanism();
    }
}
