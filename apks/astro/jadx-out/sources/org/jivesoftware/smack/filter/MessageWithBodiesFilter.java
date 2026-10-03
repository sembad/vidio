package org.jivesoftware.smack.filter;

import org.jivesoftware.smack.packet.Message;

/* loaded from: classes4.dex */
public final class MessageWithBodiesFilter extends FlexibleStanzaTypeFilter<Message> {
    public static final StanzaFilter INSTANCE = new MessageWithBodiesFilter();

    private MessageWithBodiesFilter() {
        super(Message.class);
    }

    @Override // org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter
    public String toString() {
        return MessageWithBodiesFilter.class.getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.jivesoftware.smack.filter.FlexibleStanzaTypeFilter
    public boolean acceptSpecific(Message message) {
        return !message.getBodies().isEmpty();
    }
}
