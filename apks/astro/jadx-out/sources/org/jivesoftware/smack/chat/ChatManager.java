package org.jivesoftware.smack.chat;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.MessageListener;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.StanzaCollector;
import org.jivesoftware.smack.StanzaListener;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.filter.AndFilter;
import org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter;
import org.jivesoftware.smack.filter.FromMatchesFilter;
import org.jivesoftware.smack.filter.MessageTypeFilter;
import org.jivesoftware.smack.filter.OrFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.filter.ThreadFilter;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smack.packet.Stanza;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.Jid;

@Deprecated
/* loaded from: classes4.dex */
public final class ChatManager extends Manager {
    private final Map<EntityBareJid, Chat> baseJidChats;
    private final Set<ChatManagerListener> chatManagerListeners;
    private final Map<MessageListener, StanzaFilter> interceptors;
    private final Map<Jid, Chat> jidChats;
    private MatchMode matchMode;
    private boolean normalIncluded;
    private final StanzaFilter packetFilter;
    private final Map<String, Chat> threadChats;
    private static final Logger LOGGER = Logger.getLogger(ChatManager.class.getName());
    private static final Map<XMPPConnection, ChatManager> INSTANCES = new WeakHashMap();
    private static boolean defaultIsNormalInclude = true;
    private static MatchMode defaultMatchMode = MatchMode.BARE_JID;

    /* loaded from: classes4.dex */
    public enum MatchMode {
        NONE,
        SUPPLIED_JID,
        BARE_JID
    }

    private ChatManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        OrFilter orFilter = new OrFilter(MessageTypeFilter.CHAT, new FlexibleStanzaTypeFilter<Message>() { // from class: org.jivesoftware.smack.chat.ChatManager.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter
            public boolean acceptSpecific(Message message) {
                return ChatManager.this.normalIncluded && message.getType() == Message.Type.normal;
            }
        });
        this.packetFilter = orFilter;
        this.normalIncluded = defaultIsNormalInclude;
        this.matchMode = defaultMatchMode;
        this.threadChats = new ConcurrentHashMap();
        this.jidChats = new ConcurrentHashMap();
        this.baseJidChats = new ConcurrentHashMap();
        this.chatManagerListeners = new CopyOnWriteArraySet();
        this.interceptors = new WeakHashMap();
        xMPPConnection.addSyncStanzaListener(new StanzaListener() { // from class: org.jivesoftware.smack.chat.ChatManager.2
            @Override // org.jivesoftware.smack.StanzaListener
            public void processStanza(Stanza stanza) {
                Chat threadChat;
                Message message = (Message) stanza;
                if (message.getThread() == null) {
                    threadChat = ChatManager.this.getUserChat(message.getFrom());
                } else {
                    threadChat = ChatManager.this.getThreadChat(message.getThread());
                }
                if (threadChat == null) {
                    threadChat = ChatManager.this.createChat(message);
                }
                if (threadChat != null) {
                    ChatManager.deliverMessage(threadChat, message);
                }
            }
        }, orFilter);
        INSTANCES.put(xMPPConnection, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void deliverMessage(Chat chat, Message message) {
        chat.deliver(message);
    }

    public static synchronized ChatManager getInstanceFor(XMPPConnection xMPPConnection) {
        ChatManager chatManager;
        synchronized (ChatManager.class) {
            chatManager = INSTANCES.get(xMPPConnection);
            if (chatManager == null) {
                chatManager = new ChatManager(xMPPConnection);
            }
        }
        return chatManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Chat getUserChat(Jid jid) {
        EntityBareJid asEntityBareJidIfPossible;
        if (this.matchMode == MatchMode.NONE || jid == null) {
            return null;
        }
        Chat chat = this.jidChats.get(jid);
        if (chat == null && this.matchMode == MatchMode.BARE_JID && (asEntityBareJidIfPossible = jid.asEntityBareJidIfPossible()) != null) {
            return this.baseJidChats.get(asEntityBareJidIfPossible);
        }
        return chat;
    }

    private static String nextID() {
        return UUID.randomUUID().toString();
    }

    public static void setDefaultIsNormalIncluded(boolean z5) {
        defaultIsNormalInclude = z5;
    }

    public static void setDefaultMatchMode(MatchMode matchMode) {
        defaultMatchMode = matchMode;
    }

    public void addChatListener(ChatManagerListener chatManagerListener) {
        this.chatManagerListeners.add(chatManagerListener);
    }

    public void addOutgoingMessageInterceptor(MessageListener messageListener) {
        addOutgoingMessageInterceptor(messageListener, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void closeChat(Chat chat) {
        this.threadChats.remove(chat.getThreadID());
        EntityJid participant = chat.getParticipant();
        this.jidChats.remove(participant);
        this.baseJidChats.remove(participant.asEntityBareJid());
    }

    public Chat createChat(EntityJid entityJid) {
        return createChat(entityJid, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public StanzaCollector createStanzaCollector(Chat chat) {
        return connection().createStanzaCollector(new AndFilter(new ThreadFilter(chat.getThreadID()), FromMatchesFilter.create(chat.getParticipant())));
    }

    public Set<ChatManagerListener> getChatListeners() {
        return Collections.unmodifiableSet(this.chatManagerListeners);
    }

    public MatchMode getMatchMode() {
        return this.matchMode;
    }

    public Chat getThreadChat(String str) {
        return this.threadChats.get(str);
    }

    public boolean isNormalIncluded() {
        return this.normalIncluded;
    }

    public void removeChatListener(ChatManagerListener chatManagerListener) {
        this.chatManagerListeners.remove(chatManagerListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void sendMessage(Chat chat, Message message) throws SmackException.NotConnectedException, InterruptedException {
        for (Map.Entry<MessageListener, StanzaFilter> entry : this.interceptors.entrySet()) {
            StanzaFilter value = entry.getValue();
            if (value != null && value.accept(message)) {
                entry.getKey().processMessage(message);
            }
        }
        connection().sendStanza(message);
    }

    public void setMatchMode(MatchMode matchMode) {
        this.matchMode = matchMode;
    }

    public void setNormalIncluded(boolean z5) {
        this.normalIncluded = z5;
    }

    public void addOutgoingMessageInterceptor(MessageListener messageListener, StanzaFilter stanzaFilter) {
        if (messageListener == null) {
            return;
        }
        this.interceptors.put(messageListener, stanzaFilter);
    }

    public Chat createChat(EntityJid entityJid, ChatMessageListener chatMessageListener) {
        return createChat(entityJid, (String) null, chatMessageListener);
    }

    public Chat createChat(EntityJid entityJid, String str, ChatMessageListener chatMessageListener) {
        if (str == null) {
            str = nextID();
        }
        if (this.threadChats.get(str) == null) {
            Chat createChat = createChat(entityJid, str, true);
            createChat.addMessageListener(chatMessageListener);
            return createChat;
        }
        throw new IllegalArgumentException("ThreadID is already used");
    }

    private Chat createChat(EntityJid entityJid, String str, boolean z5) {
        Chat chat = new Chat(this, entityJid, str);
        this.threadChats.put(str, chat);
        this.jidChats.put(entityJid, chat);
        this.baseJidChats.put(entityJid.asEntityBareJid(), chat);
        Iterator<ChatManagerListener> it = this.chatManagerListeners.iterator();
        while (it.hasNext()) {
            it.next().chatCreated(chat, z5);
        }
        return chat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Chat createChat(Message message) {
        Jid from = message.getFrom();
        if (from == null) {
            return null;
        }
        EntityJid asEntityJidIfPossible = from.asEntityJidIfPossible();
        if (asEntityJidIfPossible == null) {
            LOGGER.warning("Message from JID without localpart: '" + ((Object) message.toXML()) + "'");
            return null;
        }
        String thread = message.getThread();
        if (thread == null) {
            thread = nextID();
        }
        return createChat(asEntityJidIfPossible, thread, false);
    }
}
