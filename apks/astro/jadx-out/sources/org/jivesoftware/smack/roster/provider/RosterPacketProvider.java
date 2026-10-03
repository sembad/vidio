package org.jivesoftware.smack.roster.provider;

import java.io.IOException;
import l0.d;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.roster.packet.RosterPacket;
import org.jivesoftware.smack.roster.packet.RosterVer;
import org.jivesoftware.smack.util.ParserUtils;
import org.jxmpp.jid.impl.JidCreate;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class RosterPacketProvider extends IQProvider<RosterPacket> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final RosterPacketProvider INSTANCE = new RosterPacketProvider();

    public static RosterPacket.Item parseItem(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String nextText;
        ParserUtils.assertAtStartTag(xmlPullParser, "item");
        int depth = xmlPullParser.getDepth();
        RosterPacket.Item item = new RosterPacket.Item(JidCreate.bareFrom(xmlPullParser.getAttributeValue("", ParserUtils.JID)), xmlPullParser.getAttributeValue("", "name"));
        item.setSubscriptionPending(d.f78243m.equals(xmlPullParser.getAttributeValue("", "ask")));
        item.setItemType(RosterPacket.ItemType.fromString(xmlPullParser.getAttributeValue("", "subscription")));
        item.setApproved(ParserUtils.getBooleanAttribute(xmlPullParser, "approved", false));
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    ParserUtils.assertAtEndTag(xmlPullParser);
                    return item;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("group") && (nextText = xmlPullParser.nextText()) != null && nextText.trim().length() > 0) {
                    item.addGroupName(nextText);
                }
            }
        }
    }

    @Override // org.jivesoftware.smack.provider.Provider
    public RosterPacket parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
        RosterPacket rosterPacket = new RosterPacket();
        rosterPacket.setVersion(xmlPullParser.getAttributeValue("", RosterVer.ELEMENT));
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("item")) {
                    rosterPacket.addRosterItem(parseItem(xmlPullParser));
                }
            } else if (next != 3) {
                continue;
            } else {
                String name2 = xmlPullParser.getName();
                name2.hashCode();
                if (name2.equals("query") && xmlPullParser.getDepth() == i5) {
                    return rosterPacket;
                }
            }
        }
    }
}
