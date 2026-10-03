package org.jivesoftware.smackx.ping.packet;

import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.packet.SimpleIQ;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public class Ping extends SimpleIQ {
    public static final String ELEMENT = "ping";
    public static final String NAMESPACE = "urn:xmpp:ping";

    public Ping() {
        super(ELEMENT, NAMESPACE);
    }

    public IQ getPong() {
        return IQ.createResultIQ(this);
    }

    public Ping(Jid jid) {
        this();
        setTo(jid);
        setType(IQ.Type.get);
    }
}
