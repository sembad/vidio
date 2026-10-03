package org.jivesoftware.smackx.receipts;

import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public interface ReceiptReceivedListener {
    void onReceiptReceived(Jid jid, Jid jid2, String str, Stanza stanza);
}
