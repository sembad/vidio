package org.jivesoftware.smackx.disco.provider;

import java.io.IOException;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.disco.packet.DiscoverItems;
import org.jxmpp.jid.Jid;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class DiscoverItemsProvider extends IQProvider<DiscoverItems> {
    @Override // org.jivesoftware.smack.provider.Provider
    public DiscoverItems parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        DiscoverItems discoverItems = new DiscoverItems();
        discoverItems.setNode(xmlPullParser.getAttributeValue("", "node"));
        boolean z5 = false;
        Jid jid = null;
        String str = "";
        String str2 = str;
        String str3 = str2;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next != 2 || !"item".equals(xmlPullParser.getName())) {
                if (next == 3 && "item".equals(xmlPullParser.getName())) {
                    DiscoverItems.Item item = new DiscoverItems.Item(jid);
                    item.setName(str);
                    item.setNode(str2);
                    item.setAction(str3);
                    discoverItems.addItem(item);
                } else if (next == 3 && "query".equals(xmlPullParser.getName())) {
                    z5 = true;
                }
            } else {
                jid = ParserUtils.getJidAttribute(xmlPullParser);
                str = xmlPullParser.getAttributeValue("", "name");
                str2 = xmlPullParser.getAttributeValue("", "node");
                str3 = xmlPullParser.getAttributeValue("", "action");
            }
        }
        return discoverItems;
    }
}
