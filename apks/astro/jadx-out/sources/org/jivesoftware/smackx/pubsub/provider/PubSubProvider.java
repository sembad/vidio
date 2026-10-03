package org.jivesoftware.smackx.pubsub.provider;

import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smackx.pubsub.packet.PubSub;
import org.jivesoftware.smackx.pubsub.packet.PubSubNamespace;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class PubSubProvider extends IQProvider<PubSub> {
    @Override // org.jivesoftware.smack.provider.Provider
    public PubSub parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        PubSub pubSub = new PubSub(PubSubNamespace.valueOfFromXmlns(xmlPullParser.getNamespace()));
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    return pubSub;
                }
            } else {
                PacketParserUtils.addExtensionElement(pubSub, xmlPullParser);
            }
        }
    }
}
