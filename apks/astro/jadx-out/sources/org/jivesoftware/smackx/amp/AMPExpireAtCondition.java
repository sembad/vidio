package org.jivesoftware.smackx.amp;

import java.util.Date;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.XMPPException;
import org.jivesoftware.smackx.amp.packet.AMPExtension;
import org.jxmpp.util.XmppDateTime;

/* loaded from: classes4.dex */
public class AMPExpireAtCondition implements AMPExtension.Condition {
    public static final String NAME = "expire-at";
    private final String value;

    public AMPExpireAtCondition(Date date) {
        if (date != null) {
            this.value = XmppDateTime.formatXEP0082Date(date);
            return;
        }
        throw new NullPointerException("Can't create AMPExpireAtCondition with null value");
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
        return this.value;
    }

    public AMPExpireAtCondition(String str) {
        if (str != null) {
            this.value = str;
            return;
        }
        throw new NullPointerException("Can't create AMPExpireAtCondition with null value");
    }
}
