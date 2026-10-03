package org.jivesoftware.smackx.delay.provider;

import java.io.IOException;
import java.text.ParseException;
import java.util.Date;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.delay.packet.DelayInformation;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public abstract class AbstractDelayInformationProvider extends ExtensionElementProvider<DelayInformation> {
    protected abstract Date parseDate(String str) throws ParseException;

    @Override // org.jivesoftware.smack.provider.Provider
    public final DelayInformation parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
        String str = "";
        String attributeValue = xmlPullParser.getAttributeValue("", "stamp");
        String attributeValue2 = xmlPullParser.getAttributeValue("", "from");
        if (!xmlPullParser.isEmptyElementTag()) {
            int next = xmlPullParser.next();
            if (next != 3) {
                if (next == 4) {
                    str = xmlPullParser.getText();
                    xmlPullParser.next();
                } else {
                    throw new IllegalStateException("Unexpected event: " + next);
                }
            }
        } else {
            xmlPullParser.next();
            str = null;
        }
        try {
            return new DelayInformation(parseDate(attributeValue), attributeValue2, str);
        } catch (ParseException e5) {
            throw new SmackException(e5);
        }
    }
}
