package org.jivesoftware.smackx.amp;

import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.amp.packet.AMPExtension;

/* loaded from: classes4.dex */
public class AMPDeliverCondition implements AMPExtension.Condition {
    public static final String NAME = "deliver";
    private final Value value;

    /* loaded from: classes4.dex */
    public enum Value {
        direct,
        forward,
        gateway,
        none,
        stored
    }

    public AMPDeliverCondition(Value value) {
        if (value != null) {
            this.value = value;
            return;
        }
        throw new NullPointerException("Can't create AMPDeliverCondition with null value");
    }

    public static boolean isSupported(XMPPConnection xMPPConnection) throws SmackException.NoResponseException, XMPPException.XMPPErrorException, SmackException.NotConnectedException, InterruptedException {
        return AMPManager.isConditionSupported(xMPPConnection, NAME);
    }

    @Override // org.jivesoftware.smackx.amp.packet.AMPExtension.Condition
    public String getName() {
        return NAME;
    }

    @Override // org.jivesoftware.smackx.amp.packet.AMPExtension.Condition
    public String getValue() {
        return this.value.toString();
    }
}
