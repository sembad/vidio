package org.jivesoftware.smack.chat2;

import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Presence;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class Chat extends Manager {
    private final EntityBareJid jid;
    Presence lastPresenceOfLockedResource;
    volatile EntityFullJid lockedResource;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.jivesoftware.smack.chat2.Chat$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$jivesoftware$smack$packet$Message$Type;

        static {
            int[] iArr = new int[Message.Type.values().length];
            $SwitchMap$org$jivesoftware$smack$packet$Message$Type = iArr;
            try {
                iArr[Message.Type.normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jivesoftware$smack$packet$Message$Type[Message.Type.chat.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Chat(XMPPConnection xMPPConnection, EntityBareJid entityBareJid) {
        super(xMPPConnection);
        this.jid = entityBareJid;
    }

    public EntityBareJid getXmppAddressOfChatPartner() {
        return this.jid;
    }

    public void send(CharSequence charSequence) throws SmackException.NotConnectedException, InterruptedException {
        Message message = new Message();
        message.setBody(charSequence);
        send(message);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void unlockResource() {
        this.lockedResource = null;
        this.lastPresenceOfLockedResource = null;
    }

    public void send(Message message) throws SmackException.NotConnectedException, InterruptedException {
        int i5 = AnonymousClass1.$SwitchMap$org$jivesoftware$smack$packet$Message$Type[message.getType().ordinal()];
        if (i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException("Message must be of type 'normal' or 'chat'");
        }
        Jid jid = this.lockedResource;
        if (jid == null) {
            jid = this.jid;
        }
        message.setTo(jid);
        connection().sendStanza(message);
    }
}
