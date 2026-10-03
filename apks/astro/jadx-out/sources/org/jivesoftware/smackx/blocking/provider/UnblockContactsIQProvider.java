package org.jivesoftware.smackx.blocking.provider;

import java.util.ArrayList;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.blocking.element.UnblockContactsIQ;
import org.jxmpp.jid.impl.JidCreate;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class UnblockContactsIQProvider extends IQProvider<UnblockContactsIQ> {
    @Override // org.jivesoftware.smack.provider.Provider
    public UnblockContactsIQ parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    return new UnblockContactsIQ(arrayList);
                }
            } else if (xmlPullParser.getName().equals("item")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(JidCreate.from(xmlPullParser.getAttributeValue("", ParserUtils.JID)));
            }
        }
    }
}
