package org.jivesoftware.smack.chat2;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.FromTypeFilter;
import org.jivesoftware.smack.filter.MessageTypeFilter;
import org.jivesoftware.smack.filter.MessageWithBodiesFilter;
import org.jivesoftware.smack.filter.OrFilter;
import org.jivesoftware.smack.filter.StanzaExtensionFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.ToTypeFilter;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Presence;
import org.jivesoftware.smack.packet.Stanza;
import org.jivesoftware.smack.roster.AbstractRosterListener;
import org.jivesoftware.smack.roster.Roster;
import org.jivesoftware.smackx.xhtmlim.packet.XHTMLExtension;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
public final class ChatManager extends Manager {
    private static final StanzaFilter INCOMING_MESSAGE_FILTER;
    private static final Map<XMPPConnection, ChatManager> INSTANCES = new WeakHashMap();
    private static final StanzaFilter MESSAGE_FILTER;
    private static final StanzaFilter OUTGOING_MESSAGE_FILTER;
    private final Map<EntityBareJid, Chat> chats;
    private final Set<IncomingChatMessageListener> incomingListeners;
    private final Set<OutgoingChatMessageListener> outgoingListeners;
    private boolean xhtmlIm;

    static {
        AndFilter andFilter = new AndFilter(MessageTypeFilter.NORMAL_OR_CHAT, new OrFilter(MessageWithBodiesFilter.INSTANCE, new StanzaExtensionFilter("html", XHTMLExtension.NAMESPACE)));
        MESSAGE_FILTER = andFilter;
        OUTGOING_MESSAGE_FILTER = new AndFilter(andFilter, ToTypeFilter.ENTITY_FULL_OR_BARE_JID);
        INCOMING_MESSAGE_FILTER = new AndFilter(andFilter, FromTypeFilter.ENTITY_FULL_JID);
    }

    private ChatManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        this.chats = new ConcurrentHashMap();
        this.incomingListeners = new CopyOnWriteArraySet();
        this.outgoingListeners = new CopyOnWriteArraySet();
        xMPPConnection.addSyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smack.chat2.ChatManager.1
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Message message = (Message) stanza;
                if (!ChatManager.this.shouldAcceptMessage(message)) {
                    return;
                }
                EntityFullJid asEntityFullJidOrThrow = message.getFrom().asEntityFullJidOrThrow();
                EntityBareJid asEntityBareJid = asEntityFullJidOrThrow.asEntityBareJid();
                Chat chatWith = ChatManager.this.chatWith(asEntityBareJid);
                chatWith.lockedResource = asEntityFullJidOrThrow;
                Iterator it = ChatManager.this.incomingListeners.iterator();
                while (it.hasNext()) {
                    ((IncomingChatMessageListener) it.next()).newIncomingMessage(asEntityBareJid, message, chatWith);
                }
            }
        }, INCOMING_MESSAGE_FILTER);
        xMPPConnection.addPacketInterceptor(new StanzaListener() { // from class: org.jivesoftware.smack.chat2.ChatManager.2
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) throws SmackException.NotConnectedException, InterruptedException {
                Message message = (Message) stanza;
                if (!ChatManager.this.shouldAcceptMessage(message)) {
                    return;
                }
                EntityBareJid asEntityBareJidOrThrow = message.getTo().asEntityBareJidOrThrow();
                Chat chatWith = ChatManager.this.chatWith(asEntityBareJidOrThrow);
                Iterator it = ChatManager.this.outgoingListeners.iterator();
                while (it.hasNext()) {
                    ((OutgoingChatMessageListener) it.next()).newOutgoingMessage(asEntityBareJidOrThrow, message, chatWith);
                }
            }
        }, OUTGOING_MESSAGE_FILTER);
        Roster.getInstanceFor(xMPPConnection).addRosterListener(new AbstractRosterListener() { // from class: org.jivesoftware.smack.chat2.ChatManager.3
            @Override // org.jivesoftware.smack.roster.AbstractRosterListener, org.jivesoftware.smack.roster.RosterListener
            public void presenceChanged(Presence presence) {
                Chat chat;
                Jid from = presence.getFrom();
                EntityBareJid asEntityBareJidIfPossible = from.asEntityBareJidIfPossible();
                if (asEntityBareJidIfPossible == null || (chat = (Chat) ChatManager.this.chats.get(asEntityBareJidIfPossible)) == null || chat.lockedResource == null) {
                    return;
                }
                if (!chat.lockedResource.equals((CharSequence) from.asEntityFullJidIfPossible())) {
                    return;
                }
                Presence presence2 = chat.lastPresenceOfLockedResource;
                if (presence2 == null) {
                    chat.lastPresenceOfLockedResource = presence;
                } else if (presence2.getMode() != presence.getMode() || chat.lastPresenceOfLockedResource.getType() != presence.getType()) {
                    chat.unlockResource();
                }
            }
        });
    }

    public static synchronized ChatManager getInstanceFor(XMPPConnection xMPPConnection) {
        ChatManager chatManager;
        synchronized (ChatManager.class) {
            Map<XMPPConnection, ChatManager> map = INSTANCES;
            chatManager = map.get(xMPPConnection);
            if (chatManager == null) {
                chatManager = new ChatManager(xMPPConnection);
                map.put(xMPPConnection, chatManager);
            }
        }
        return chatManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldAcceptMessage(Message message) {
        if (!message.getBodies().isEmpty()) {
            return true;
        }
        if (this.xhtmlIm && XHTMLExtension.from(message) != null) {
            return true;
        }
        return false;
    }

    public boolean addIncomingListener(IncomingChatMessageListener incomingChatMessageListener) {
        return this.incomingListeners.add(incomingChatMessageListener);
    }

    @Deprecated
    public boolean addListener(IncomingChatMessageListener incomingChatMessageListener) {
        return addIncomingListener(incomingChatMessageListener);
    }

    public boolean addOutgoingListener(OutgoingChatMessageListener outgoingChatMessageListener) {
        return this.outgoingListeners.add(outgoingChatMessageListener);
    }

    public Chat chatWith(EntityBareJid entityBareJid) {
        Chat chat = this.chats.get(entityBareJid);
        if (chat == null) {
            synchronized (this.chats) {
                try {
                    Chat chat2 = this.chats.get(entityBareJid);
                    if (chat2 != null) {
                        return chat2;
                    }
                    chat = new Chat(connection(), entityBareJid);
                    this.chats.put(entityBareJid, chat);
                } finally {
                }
            }
        }
        return chat;
    }

    public boolean removeListener(IncomingChatMessageListener incomingChatMessageListener) {
        return this.incomingListeners.remove(incomingChatMessageListener);
    }

    @Deprecated
    public boolean removeOutoingLIstener(OutgoingChatMessageListener outgoingChatMessageListener) {
        return removeListener(outgoingChatMessageListener);
    }

    public void setXhmtlImEnabled(boolean z5) {
        this.xhtmlIm = z5;
    }

    @Deprecated
    public boolean addListener(OutgoingChatMessageListener outgoingChatMessageListener) {
        return addOutgoingListener(outgoingChatMessageListener);
    }

    public boolean removeListener(OutgoingChatMessageListener outgoingChatMessageListener) {
        return this.outgoingListeners.remove(outgoingChatMessageListener);
    }
}
