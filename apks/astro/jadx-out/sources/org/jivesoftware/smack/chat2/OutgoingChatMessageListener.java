package org.jivesoftware.smack.chat2;

import org.jivesoftware.smack.packet.Message;
import org.jxmpp.jid.EntityBareJid;

/* loaded from: classes4.dex */
public interface OutgoingChatMessageListener {
    void newOutgoingMessage(EntityBareJid entityBareJid, Message message, Chat chat);
}
