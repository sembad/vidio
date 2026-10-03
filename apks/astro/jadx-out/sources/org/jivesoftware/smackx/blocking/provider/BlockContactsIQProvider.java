package org.jivesoftware.smackx.blocking.provider;

import java.util.ArrayList;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.blocking.element.BlockContactsIQ;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class BlockContactsIQProvider extends IQProvider<BlockContactsIQ> {
    @Override // org.jivesoftware.smack.provider.Provider
    public BlockContactsIQ parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        ArrayList arrayList = new ArrayList();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    return new BlockContactsIQ(arrayList);
                }
            } else if (xmlPullParser.getName().equals("item")) {
                arrayList.add(ParserUtils.getJidAttribute(xmlPullParser));
            }
        }
    }
}
