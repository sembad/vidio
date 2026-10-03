package org.jivesoftware.smackx.pubsub.provider;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.provider.ProviderManager;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smackx.pubsub.Item;
import org.jivesoftware.smackx.pubsub.PayloadItem;
import org.jivesoftware.smackx.pubsub.SimplePayload;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class ItemProvider extends ExtensionElementProvider<Item> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Item parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        String attributeValue = xmlPullParser.getAttributeValue(null, "id");
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "node");
        if (xmlPullParser.next() == 3) {
            return new Item(attributeValue, attributeValue2);
        }
        String name = xmlPullParser.getName();
        String namespace = xmlPullParser.getNamespace();
        ExtensionElementProvider<ExtensionElement> extensionProvider = ProviderManager.getExtensionProvider(name, namespace);
        if (extensionProvider == null) {
            return new PayloadItem(attributeValue, attributeValue2, new SimplePayload(name, namespace, PacketParserUtils.parseElement(xmlPullParser, true)));
        }
        return new PayloadItem(attributeValue, attributeValue2, (ExtensionElement) extensionProvider.parse(xmlPullParser));
    }
}
