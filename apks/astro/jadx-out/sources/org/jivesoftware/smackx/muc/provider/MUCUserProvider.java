package org.jivesoftware.smackx.muc.provider;

import java.io.IOException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.muc.packet.MUCUser;
import org.jxmpp.jid.EntityBareJid;
import org.jxmpp.jid.EntityJid;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class MUCUserProvider extends ExtensionElementProvider<MUCUser> {
    private static MUCUser.Decline parseDecline(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        EntityBareJid bareJidAttribute = ParserUtils.getBareJidAttribute(xmlPullParser, "to");
        EntityBareJid bareJidAttribute2 = ParserUtils.getBareJidAttribute(xmlPullParser, "from");
        String str = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getName().equals("reason")) {
                    str = xmlPullParser.nextText();
                }
            } else if (next == 3 && xmlPullParser.getName().equals(MUCUser.Decline.ELEMENT)) {
                return new MUCUser.Decline(str, bareJidAttribute2, bareJidAttribute);
            }
        }
    }

    private static MUCUser.Invite parseInvite(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        EntityBareJid bareJidAttribute = ParserUtils.getBareJidAttribute(xmlPullParser, "to");
        EntityJid entityJidAttribute = ParserUtils.getEntityJidAttribute(xmlPullParser, "from");
        String str = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getName().equals("reason")) {
                    str = xmlPullParser.nextText();
                }
            } else if (next == 3 && xmlPullParser.getName().equals(MUCUser.Invite.ELEMENT)) {
                return new MUCUser.Invite(str, entityJidAttribute, bareJidAttribute);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        switch(r4) {
            case 0: goto L53;
            case 1: goto L52;
            case 2: goto L51;
            case 3: goto L50;
            case 4: goto L49;
            case 5: goto L48;
            default: goto L56;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        r2.setDestroy(org.jivesoftware.smackx.muc.provider.MUCParserUtils.parseDestroy(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
    
        r2.setDecline(parseDecline(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        r2.setPassword(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        r2.setItem(org.jivesoftware.smackx.muc.provider.MUCParserUtils.parseItem(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008d, code lost:
    
        r2.addStatusCode(org.jivesoftware.smackx.muc.packet.MUCUser.Status.create(r7.getAttributeValue("", "code")));
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        r2.setInvite(parseInvite(r7));
     */
    @Override // org.jivesoftware.smack.provider.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.muc.packet.MUCUser parse(org.xmlpull.v1.XmlPullParser r7, int r8) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r6 = this;
            r0 = 3
            r1 = 2
            org.jivesoftware.smackx.muc.packet.MUCUser r2 = new org.jivesoftware.smackx.muc.packet.MUCUser
            r2.<init>()
        L7:
            int r3 = r7.next()
            if (r3 == r1) goto L17
            if (r3 == r0) goto L10
            goto L7
        L10:
            int r3 = r7.getDepth()
            if (r3 != r8) goto L7
            return r2
        L17:
            java.lang.String r3 = r7.getName()
            r3.hashCode()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case -1183699191: goto L5e;
                case -892481550: goto L53;
                case 3242771: goto L48;
                case 1216985755: goto L3d;
                case 1542349558: goto L32;
                case 1557372922: goto L27;
                default: goto L26;
            }
        L26:
            goto L68
        L27:
            java.lang.String r5 = "destroy"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L30
            goto L68
        L30:
            r4 = 5
            goto L68
        L32:
            java.lang.String r5 = "decline"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L3b
            goto L68
        L3b:
            r4 = 4
            goto L68
        L3d:
            java.lang.String r5 = "password"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L46
            goto L68
        L46:
            r4 = r0
            goto L68
        L48:
            java.lang.String r5 = "item"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L51
            goto L68
        L51:
            r4 = r1
            goto L68
        L53:
            java.lang.String r5 = "status"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L5c
            goto L68
        L5c:
            r4 = 1
            goto L68
        L5e:
            java.lang.String r5 = "invite"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L67
            goto L68
        L67:
            r4 = 0
        L68:
            switch(r4) {
                case 0: goto L9e;
                case 1: goto L8d;
                case 2: goto L84;
                case 3: goto L7c;
                case 4: goto L74;
                case 5: goto L6c;
                default: goto L6b;
            }
        L6b:
            goto L7
        L6c:
            org.jivesoftware.smackx.muc.packet.Destroy r3 = org.jivesoftware.smackx.muc.provider.MUCParserUtils.parseDestroy(r7)
            r2.setDestroy(r3)
            goto L7
        L74:
            org.jivesoftware.smackx.muc.packet.MUCUser$Decline r3 = parseDecline(r7)
            r2.setDecline(r3)
            goto L7
        L7c:
            java.lang.String r3 = r7.nextText()
            r2.setPassword(r3)
            goto L7
        L84:
            org.jivesoftware.smackx.muc.packet.MUCItem r3 = org.jivesoftware.smackx.muc.provider.MUCParserUtils.parseItem(r7)
            r2.setItem(r3)
            goto L7
        L8d:
            java.lang.String r3 = ""
            java.lang.String r4 = "code"
            java.lang.String r3 = r7.getAttributeValue(r3, r4)
            org.jivesoftware.smackx.muc.packet.MUCUser$Status r3 = org.jivesoftware.smackx.muc.packet.MUCUser.Status.create(r3)
            r2.addStatusCode(r3)
            goto L7
        L9e:
            org.jivesoftware.smackx.muc.packet.MUCUser$Invite r3 = parseInvite(r7)
            r2.setInvite(r3)
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.muc.provider.MUCUserProvider.parse(org.xmlpull.v1.XmlPullParser, int):org.jivesoftware.smackx.muc.packet.MUCUser");
    }
}
