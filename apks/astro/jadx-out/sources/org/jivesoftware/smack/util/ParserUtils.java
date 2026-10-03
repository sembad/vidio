package org.jivesoftware.smack.util;

import com.facebook.internal.c0;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import org.jivesoftware.smack.SmackException;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityFullJid;
import org.jxmpp.jid.EntityJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.impl.JidCreate;
import org.jxmpp.jid.parts.Resourcepart;
import org.jxmpp.stringprep.XmppStringprepException;
import org.jxmpp.util.XmppDateTime;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class ParserUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String JID = "jid";

    public static void assertAtEndTag(XmlPullParser xmlPullParser) throws XmlPullParserException {
    }

    public static void assertAtStartTag(XmlPullParser xmlPullParser) throws XmlPullParserException {
    }

    public static void forwardToEndTagOfDepth(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 3 && xmlPullParser.getDepth() == i5) {
                return;
            } else {
                eventType = xmlPullParser.next();
            }
        }
    }

    public static EntityBareJid getBareJidAttribute(XmlPullParser xmlPullParser) throws XmppStringprepException {
        return getBareJidAttribute(xmlPullParser, JID);
    }

    public static Boolean getBooleanAttribute(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        String lowerCase = attributeValue.toLowerCase(Locale.US);
        return Boolean.valueOf(lowerCase.equals(c0.f52847P) || lowerCase.equals("0"));
    }

    public static Date getDateFromNextText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException, ParseException {
        return XmppDateTime.parseDate(xmlPullParser.nextText());
    }

    public static Double getDoubleAttribute(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return Double.valueOf(attributeValue);
    }

    public static double getDoubleFromNextText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return Double.valueOf(xmlPullParser.nextText()).doubleValue();
    }

    public static EntityJid getEntityJidAttribute(XmlPullParser xmlPullParser, String str) throws XmppStringprepException {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        Jid from = JidCreate.from(attributeValue);
        if (!from.hasLocalpart()) {
            return null;
        }
        EntityFullJid asEntityFullJidIfPossible = from.asEntityFullJidIfPossible();
        if (asEntityFullJidIfPossible != null) {
            return asEntityFullJidIfPossible;
        }
        return from.asEntityBareJidIfPossible();
    }

    public static EntityFullJid getFullJidAttribute(XmlPullParser xmlPullParser) throws XmppStringprepException {
        return getFullJidAttribute(xmlPullParser, JID);
    }

    public static Integer getIntegerAttribute(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return Integer.valueOf(attributeValue);
    }

    public static int getIntegerAttributeOrThrow(XmlPullParser xmlPullParser, String str, String str2) throws SmackException {
        Integer integerAttribute = getIntegerAttribute(xmlPullParser, str);
        if (integerAttribute != null) {
            return integerAttribute.intValue();
        }
        throw new SmackException(str2);
    }

    public static int getIntegerFromNextText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return Integer.valueOf(xmlPullParser.nextText()).intValue();
    }

    public static Jid getJidAttribute(XmlPullParser xmlPullParser) throws XmppStringprepException {
        return getJidAttribute(xmlPullParser, JID);
    }

    public static Long getLongAttribute(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return Long.valueOf(attributeValue);
    }

    public static String getRequiredAttribute(XmlPullParser xmlPullParser, String str) throws IOException {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (!StringUtils.isNullOrEmpty(attributeValue)) {
            return attributeValue;
        }
        throw new IOException("Attribute " + str + " is null or empty (" + attributeValue + ')');
    }

    public static String getRequiredNextText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String nextText = xmlPullParser.nextText();
        if (!StringUtils.isNullOrEmpty(nextText)) {
            return nextText;
        }
        throw new IOException("Next text is null or empty (" + nextText + ')');
    }

    public static Resourcepart getResourcepartAttribute(XmlPullParser xmlPullParser, String str) throws XmppStringprepException {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return Resourcepart.from(attributeValue);
    }

    public static URI getUriFromNextText(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException, URISyntaxException {
        return new URI(xmlPullParser.nextText());
    }

    public static String getXmlLang(XmlPullParser xmlPullParser) {
        return xmlPullParser.getAttributeValue("http://www.w3.org/XML/1998/namespace", "lang");
    }

    public static void assertAtStartTag(XmlPullParser xmlPullParser, String str) throws XmlPullParserException {
        assertAtStartTag(xmlPullParser);
    }

    public static EntityBareJid getBareJidAttribute(XmlPullParser xmlPullParser, String str) throws XmppStringprepException {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return JidCreate.entityBareFrom(attributeValue);
    }

    public static EntityFullJid getFullJidAttribute(XmlPullParser xmlPullParser, String str) throws XmppStringprepException {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return JidCreate.entityFullFrom(attributeValue);
    }

    public static Jid getJidAttribute(XmlPullParser xmlPullParser, String str) throws XmppStringprepException {
        String attributeValue = xmlPullParser.getAttributeValue("", str);
        if (attributeValue == null) {
            return null;
        }
        return JidCreate.from(attributeValue);
    }

    public static double getDoubleAttribute(XmlPullParser xmlPullParser, String str, long j5) {
        Double doubleAttribute = getDoubleAttribute(xmlPullParser, str);
        return doubleAttribute == null ? j5 : doubleAttribute.doubleValue();
    }

    public static int getIntegerAttribute(XmlPullParser xmlPullParser, String str, int i5) {
        Integer integerAttribute = getIntegerAttribute(xmlPullParser, str);
        return integerAttribute == null ? i5 : integerAttribute.intValue();
    }

    public static long getLongAttribute(XmlPullParser xmlPullParser, String str, long j5) {
        Long longAttribute = getLongAttribute(xmlPullParser, str);
        return longAttribute == null ? j5 : longAttribute.longValue();
    }

    public static boolean getBooleanAttribute(XmlPullParser xmlPullParser, String str, boolean z5) {
        Boolean booleanAttribute = getBooleanAttribute(xmlPullParser, str);
        return booleanAttribute == null ? z5 : booleanAttribute.booleanValue();
    }
}
