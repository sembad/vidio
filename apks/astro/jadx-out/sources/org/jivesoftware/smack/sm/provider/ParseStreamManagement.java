package org.jivesoftware.smack.sm.provider;

import com.clevertap.android.sdk.E;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.ArrayList;
import org.jivesoftware.smack.packet.StanzaErrorTextElement;
import org.jivesoftware.smack.packet.XMPPError;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class ParseStreamManagement {
    public static StreamManagement.AckAnswer ackAnswer(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        long longValue = ParserUtils.getLongAttribute(xmlPullParser, XHTMLText.f80936H).longValue();
        xmlPullParser.next();
        ParserUtils.assertAtEndTag(xmlPullParser);
        return new StreamManagement.AckAnswer(longValue);
    }

    public static StreamManagement.AckRequest ackRequest(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        xmlPullParser.next();
        ParserUtils.assertAtEndTag(xmlPullParser);
        return StreamManagement.AckRequest.INSTANCE;
    }

    public static StreamManagement.Enabled enabled(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        boolean booleanAttribute = ParserUtils.getBooleanAttribute(xmlPullParser, "resume", false);
        String attributeValue = xmlPullParser.getAttributeValue("", "id");
        String attributeValue2 = xmlPullParser.getAttributeValue("", FirebaseAnalytics.d.f69883s);
        int integerAttribute = ParserUtils.getIntegerAttribute(xmlPullParser, E.f42311s3, -1);
        xmlPullParser.next();
        ParserUtils.assertAtEndTag(xmlPullParser);
        return new StreamManagement.Enabled(attributeValue, booleanAttribute, attributeValue2, integerAttribute);
    }

    public static StreamManagement.Failed failed(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        ArrayList arrayList = new ArrayList(4);
        XMPPError.Condition condition = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && "failed".equals(xmlPullParser.getName())) {
                    ParserUtils.assertAtEndTag(xmlPullParser);
                    return new StreamManagement.Failed(condition, arrayList);
                }
            } else {
                String name = xmlPullParser.getName();
                if ("urn:ietf:params:xml:ns:xmpp-stanzas".equals(xmlPullParser.getNamespace())) {
                    if (name.equals("text")) {
                        arrayList.add(new StanzaErrorTextElement(xmlPullParser.nextText(), ParserUtils.getXmlLang(xmlPullParser)));
                    } else {
                        condition = XMPPError.Condition.fromString(name);
                    }
                }
            }
        }
    }

    public static StreamManagement.Resumed resumed(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        long longValue = ParserUtils.getLongAttribute(xmlPullParser, XHTMLText.f80936H).longValue();
        String attributeValue = xmlPullParser.getAttributeValue("", "previd");
        xmlPullParser.next();
        ParserUtils.assertAtEndTag(xmlPullParser);
        return new StreamManagement.Resumed(longValue, attributeValue);
    }
}
