package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Message;

/* loaded from: classes4.dex */
public final class MessageTypeFilter extends FlexibleStanzaTypeFilter<Message> {
    public static final StanzaFilter CHAT;
    public static final StanzaFilter ERROR;
    public static final StanzaFilter GROUPCHAT;
    public static final StanzaFilter HEADLINE;
    public static final StanzaFilter NORMAL;
    public static final StanzaFilter NORMAL_OR_CHAT;
    public static final StanzaFilter NORMAL_OR_CHAT_OR_HEADLINE;
    private final Message.Type type;

    static {
        MessageTypeFilter messageTypeFilter = new MessageTypeFilter(Message.Type.normal);
        NORMAL = messageTypeFilter;
        MessageTypeFilter messageTypeFilter2 = new MessageTypeFilter(Message.Type.chat);
        CHAT = messageTypeFilter2;
        GROUPCHAT = new MessageTypeFilter(Message.Type.groupchat);
        MessageTypeFilter messageTypeFilter3 = new MessageTypeFilter(Message.Type.headline);
        HEADLINE = messageTypeFilter3;
        ERROR = new MessageTypeFilter(Message.Type.error);
        OrFilter orFilter = new OrFilter(messageTypeFilter, messageTypeFilter2);
        NORMAL_OR_CHAT = orFilter;
        NORMAL_OR_CHAT_OR_HEADLINE = new OrFilter(orFilter, messageTypeFilter3);
    }

    private MessageTypeFilter(Message.Type type) {
        super(Message.class);
        this.type = type;
    }

    @Override // org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter
    public String toString() {
        return MessageTypeFilter.class.getSimpleName() + ": type=" + this.type;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter
    public boolean acceptSpecific(Message message) {
        return message.getType() == this.type;
    }
}
