package org.jivesoftware.smackx.blocking.provider;

import java.util.ArrayList;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.blocking.element.BlockListIQ;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class BlockListIQProvider extends IQProvider<BlockListIQ> {
    @Override // org.jivesoftware.smack.provider.Provider
    public BlockListIQ parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    BlockListIQ blockListIQ = new BlockListIQ(arrayList);
                    blockListIQ.setType(IQ.Type.result);
                    return blockListIQ;
                }
            } else if (xmlPullParser.getName().equals("item")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(ParserUtils.getJidAttribute(xmlPullParser));
            }
        }
    }
}
