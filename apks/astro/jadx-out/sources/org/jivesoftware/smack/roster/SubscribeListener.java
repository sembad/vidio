package org.jivesoftware.smack.roster;

import org.jivesoftware.smack.packet.Presence;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public interface SubscribeListener {

    /* loaded from: classes4.dex */
    public enum SubscribeAnswer {
        Approve,
        ApproveAndAlsoRequestIfRequired,
        Deny
    }

    SubscribeAnswer processSubscribe(Jid jid, Presence presence);
}
