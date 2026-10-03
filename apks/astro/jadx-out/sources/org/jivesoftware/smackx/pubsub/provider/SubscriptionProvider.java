package org.jivesoftware.smackx.pubsub.provider;

import java.io.IOException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.pubsub.Subscription;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class SubscriptionProvider extends ExtensionElementProvider<Subscription> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Subscription parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, ParserUtils.JID);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "node");
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "subid");
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "subscription");
        boolean z5 = false;
        if (xmlPullParser.next() == 2 && xmlPullParser.getName().equals("subscribe-options")) {
            int next = xmlPullParser.next();
            if (next == 2 && xmlPullParser.getName().equals("required")) {
                z5 = true;
            }
            while (next != 3 && !xmlPullParser.getName().equals("subscribe-options")) {
                next = xmlPullParser.next();
            }
        }
        while (xmlPullParser.getEventType() != 3) {
            xmlPullParser.next();
        }
        return new Subscription(attributeValue, attributeValue2, attributeValue3, attributeValue4 != null ? Subscription.State.valueOf(attributeValue4) : null, z5);
    }
}
