package org.jivesoftware.smack.chat;

import org.jivesoftware.smack.packet.Message;

/* loaded from: classes4.dex */
public interface ChatMessageListener {
    void processMessage(Chat chat, Message message);
}
