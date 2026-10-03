package org.jivesoftware.smackx.muc.provider;

import java.io.IOException;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.muc.MUCAffiliation;
import org.jivesoftware.smackx.muc.MUCRole;
import org.jivesoftware.smackx.muc.packet.Destroy;
import org.jivesoftware.smackx.muc.packet.MUCItem;
import org.jivesoftware.smackx.nick.packet.Nick;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.Jid;
import org.jxmpp.jid.parts.Resourcepart;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class MUCParserUtils {
    public static Destroy parseDestroy(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        EntityBareJid bareJidAttribute = ParserUtils.getBareJidAttribute(xmlPullParser);
        String str = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && depth == xmlPullParser.getDepth()) {
                    return new Destroy(bareJidAttribute, str);
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("reason")) {
                    str = xmlPullParser.nextText();
                }
            }
        }
    }

    public static MUCItem parseItem(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        MUCAffiliation fromString = MUCAffiliation.fromString(xmlPullParser.getAttributeValue("", "affiliation"));
        Resourcepart resourcepartAttribute = ParserUtils.getResourcepartAttribute(xmlPullParser, Nick.ELEMENT_NAME);
        MUCRole fromString2 = MUCRole.fromString(xmlPullParser.getAttributeValue("", "role"));
        Jid jidAttribute = ParserUtils.getJidAttribute(xmlPullParser);
        Jid jid = null;
        String str = null;
        Resourcepart resourcepart = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return new MUCItem(fromString, fromString2, jid, str, jidAttribute, resourcepartAttribute, resourcepart);
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (!name.equals("reason")) {
                    if (name.equals("actor")) {
                        jid = ParserUtils.getJidAttribute(xmlPullParser);
                        String attributeValue = xmlPullParser.getAttributeValue("", Nick.ELEMENT_NAME);
                        if (attributeValue != null) {
                            resourcepart = Resourcepart.from(attributeValue);
                        }
                    }
                } else {
                    str = xmlPullParser.nextText();
                }
            }
        }
    }
}
