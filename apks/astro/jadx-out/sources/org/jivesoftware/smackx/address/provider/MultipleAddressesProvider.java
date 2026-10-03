package org.jivesoftware.smackx.address.provider;

import com.facebook.internal.c0;
import com.facebook.share.internal.h;
import java.io.IOException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.address.packet.MultipleAddresses;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class MultipleAddressesProvider extends ExtensionElementProvider<MultipleAddresses> {
    @Override // org.jivesoftware.smack.provider.Provider
    public MultipleAddresses parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        MultipleAddresses multipleAddresses = new MultipleAddresses();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    return multipleAddresses;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("address")) {
                    multipleAddresses.addAddress(MultipleAddresses.Type.valueOf(xmlPullParser.getAttributeValue("", "type")), ParserUtils.getJidAttribute(xmlPullParser, ParserUtils.JID), xmlPullParser.getAttributeValue("", "node"), xmlPullParser.getAttributeValue("", "desc"), c0.f52847P.equals(xmlPullParser.getAttributeValue("", "delivered")), xmlPullParser.getAttributeValue("", h.f56997f0));
                }
            }
        }
    }
}
