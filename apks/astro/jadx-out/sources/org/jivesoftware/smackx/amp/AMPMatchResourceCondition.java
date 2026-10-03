package org.jivesoftware.smackx.amp;

import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.amp.packet.AMPExtension;

/* loaded from: classes4.dex */
public class AMPMatchResourceCondition implements AMPExtension.Condition {
    public static final String NAME = "match-resource";
    private final Value value;

    /* loaded from: classes4.dex */
    public enum Value {
        any,
        exact,
        other
    }

    public AMPMatchResourceCondition(Value value) {
        if (value != null) {
            this.value = value;
            return;
        }
        throw new NullPointerException("Can't create AMPMatchResourceCondition with null value");
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
