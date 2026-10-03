package org.jivesoftware.smackx.chatstates.provider;

import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.chatstates.ChatState;
import org.jivesoftware.smackx.chatstates.packet.ChatStateExtension;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class ChatStateExtensionProvider extends ExtensionElementProvider<ChatStateExtension> {
    @Override // org.jivesoftware.smack.provider.Provider
    public ChatStateExtension parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        return new ChatStateExtension(ChatState.valueOf(xmlPullParser.getName()));
    }
}
