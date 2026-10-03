package org.jivesoftware.smackx.bytestreams.ibb.provider;

import java.io.IOException;
import java.util.Locale;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smackx.bytestreams.ibb.InBandBytestreamManager;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Open;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class OpenIQProvider extends IQProvider<Open> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Open parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        InBandBytestreamManager.StanzaType valueOf;
        String attributeValue = xmlPullParser.getAttributeValue("", "sid");
        int parseInt = Integer.parseInt(xmlPullParser.getAttributeValue("", "block-size"));
        String attributeValue2 = xmlPullParser.getAttributeValue("", "stanza");
        if (attributeValue2 == null) {
            valueOf = InBandBytestreamManager.StanzaType.IQ;
        } else {
            valueOf = InBandBytestreamManager.StanzaType.valueOf(attributeValue2.toUpperCase(Locale.US));
        }
        xmlPullParser.next();
        return new Open(attributeValue, parseInt, valueOf);
    }
}
