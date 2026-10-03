package org.jivesoftware.smackx.chatstates;

import java.util.Map;
import java.util.WeakHashMap;
import org.jivesoftware.smack.Manager;
import org.jivesoftware.smack.MessageListener;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.XMPPConnection;
import org.jivesoftware.smack.chat.Chat;
import org.jivesoftware.smack.chat.ChatManager;
import org.jivesoftware.smack.chat.ChatManagerListener;
import org.jivesoftware.smack.chat.ChatMessageListener;
import org.jivesoftware.smack.filter.NotFilter;
import org.jivesoftware.smack.filter.StanzaExtensionFilter;
import org.jivesoftware.smack.filter.StanzaFilter;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.Message;
import org.jivesoftware.smackx.chatstates.packet.ChatStateExtension;
import org.jivesoftware.smackx.disco.ServiceDiscoveryManager;

/* loaded from: classes4.dex */
public final class ChatStateManager extends Manager {
    public static final String NAMESPACE = "http://jabber.org/protocol/chatstates";
    private final ChatManager chatManager;
    private final Map<Chat, ChatState> chatStates;
    private final IncomingMessageInterceptor incomingInterceptor;
    private final OutgoingMessageInterceptor outgoingInterceptor;
    private static final Map<XMPPConnection, ChatStateManager> INSTANCES = new WeakHashMap();
    private static final StanzaFilter filter = new NotFilter(new StanzaExtensionFilter("http://jabber.org/protocol/chatstates"));

    /* loaded from: classes4.dex */
    private static class IncomingMessageInterceptor implements ChatManagerListener, ChatMessageListener {
        private IncomingMessageInterceptor() {
        }

        @Override // org.jivesoftware.smack.chat.ChatManagerListener
        public void chatCreated(Chat chat, boolean z5) {
            chat.addMessageListener(this);
        }

        @Override // org.jivesoftware.smack.chat.ChatMessageListener
        public void processMessage(Chat chat, Message message) {
            ExtensionElement extension = message.getExtension("http://jabber.org/protocol/chatstates");
            if (extension != null) {
                try {
                    ChatStateManager.fireNewChatState(chat, ChatState.valueOf(extension.getElementName()), message);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    private class OutgoingMessageInterceptor implements MessageListener {
        private OutgoingMessageInterceptor() {
        }

        @Override // org.jivesoftware.smack.MessageListener
        public void processMessage(Message message) {
            Chat threadChat = ChatStateManager.this.chatManager.getThreadChat(message.getThread());
            if (threadChat == null) {
                return;
            }
            ChatStateManager chatStateManager = ChatStateManager.this;
            ChatState chatState = ChatState.active;
            if (chatStateManager.updateChatState(threadChat, chatState)) {
                message.addExtension(new ChatStateExtension(chatState));
            }
        }
    }

    private ChatStateManager(XMPPConnection xMPPConnection) {
        super(xMPPConnection);
        OutgoingMessageInterceptor outgoingMessageInterceptor = new OutgoingMessageInterceptor();
        this.outgoingInterceptor = outgoingMessageInterceptor;
        IncomingMessageInterceptor incomingMessageInterceptor = new IncomingMessageInterceptor();
        this.incomingInterceptor = incomingMessageInterceptor;
        this.chatStates = new WeakHashMap();
        ChatManager instanceFor = ChatManager.getInstanceFor(xMPPConnection);
        this.chatManager = instanceFor;
        instanceFor.addOutgoingMessageInterceptor(outgoingMessageInterceptor, filter);
        instanceFor.addChatListener(incomingMessageInterceptor);
        ServiceDiscoveryManager.getInstanceFor(xMPPConnection).addFeature("http://jabber.org/protocol/chatstates");
        INSTANCES.put(xMPPConnection, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void fireNewChatState(Chat chat, ChatState chatState, Message message) {
        for (ChatMessageListener chatMessageListener : chat.getListeners()) {
            if (chatMessageListener instanceof ChatStateListener) {
                ((ChatStateListener) chatMessageListener).stateChanged(chat, chatState, message);
            }
        }
    }

    public static synchronized ChatStateManager getInstance(XMPPConnection xMPPConnection) {
        ChatStateManager chatStateManager;
        synchronized (ChatStateManager.class) {
            chatStateManager = INSTANCES.get(xMPPConnection);
            if (chatStateManager == null) {
                chatStateManager = new ChatStateManager(xMPPConnection);
            }
        }
        return chatStateManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean updateChatState(Chat chat, ChatState chatState) {
        if (this.chatStates.get(chat) != chatState) {
            this.chatStates.put(chat, chatState);
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ChatStateManager.class == obj.getClass()) {
            return connection().equals(((ChatStateManager) obj).connection());
        }
        return false;
    }

    public int hashCode() {
        return connection().hashCode();
    }

    public void setCurrentState(ChatState chatState, Chat chat) throws SmackException.NotConnectedException, InterruptedException {
        if (chat != null && chatState != null) {
            if (!updateChatState(chat, chatState)) {
                return;
            }
            Message message = new Message();
            message.addExtension(new ChatStateExtension(chatState));
            chat.sendMessage(message);
            return;
        }
        throw new IllegalArgumentException("Arguments cannot be null.");
    }
}
