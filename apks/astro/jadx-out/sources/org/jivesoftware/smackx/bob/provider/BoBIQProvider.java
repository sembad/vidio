package org.jivesoftware.smackx.bob.provider;

import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.bob.BoBData;
import org.jivesoftware.smackx.bob.BoBHash;
import org.jivesoftware.smackx.bob.element.BoBIQ;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class BoBIQProvider extends IQProvider<BoBIQ> {
    @Override // org.jivesoftware.smack.provider.Provider
    public BoBIQ parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        BoBHash fromCid = BoBHash.fromCid(xmlPullParser.getAttributeValue("", "cid"));
        String attributeValue = xmlPullParser.getAttributeValue("", "type");
        return new BoBIQ(fromCid, attributeValue != null ? new BoBData(attributeValue, xmlPullParser.nextText(), ParserUtils.getIntegerAttribute(xmlPullParser, "max-age", -1)) : null);
    }
}
