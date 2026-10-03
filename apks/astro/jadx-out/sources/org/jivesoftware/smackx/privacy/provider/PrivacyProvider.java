package org.jivesoftware.smackx.privacy.provider;

import S1.a;
import java.io.IOException;
import java.util.ArrayList;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.privacy.packet.Privacy;
import org.jivesoftware.smackx.privacy.packet.PrivacyItem;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class PrivacyProvider extends IQProvider<Privacy> {
    private static PrivacyItem parseItem(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException, SmackException {
        boolean z5;
        PrivacyItem privacyItem;
        String attributeValue = xmlPullParser.getAttributeValue("", "action");
        long longValue = ParserUtils.getLongAttribute(xmlPullParser, "order").longValue();
        String attributeValue2 = xmlPullParser.getAttributeValue("", "type");
        attributeValue.hashCode();
        if (!attributeValue.equals("deny")) {
            if (attributeValue.equals("allow")) {
                z5 = true;
            } else {
                throw new SmackException("Unknown action value '" + attributeValue + "'");
            }
        } else {
            z5 = false;
        }
        boolean z6 = z5;
        if (attributeValue2 != null) {
            privacyItem = new PrivacyItem(PrivacyItem.Type.valueOf(attributeValue2), xmlPullParser.getAttributeValue("", "value"), z6, longValue);
        } else {
            privacyItem = new PrivacyItem(z6, longValue);
        }
        parseItemChildElements(xmlPullParser, privacyItem);
        return privacyItem;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        switch(r5) {
            case 0: goto L42;
            case 1: goto L41;
            case 2: goto L40;
            case 3: goto L39;
            default: goto L44;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        r8.setFilterMessage(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r8.setFilterPresenceOut(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        r8.setFilterIQ(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        r8.setFilterPresenceIn(true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void parseItemChildElements(org.xmlpull.v1.XmlPullParser r7, org.jivesoftware.smackx.privacy.packet.PrivacyItem r8) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r0 = 1
            r1 = 3
            r2 = 2
            int r3 = r7.getDepth()
        L7:
            int r4 = r7.next()
            if (r4 == r2) goto L17
            if (r4 == r1) goto L10
            goto L7
        L10:
            int r4 = r7.getDepth()
            if (r4 != r3) goto L7
            return
        L17:
            java.lang.String r4 = r7.getName()
            r4.hashCode()
            r5 = -1
            int r6 = r4.hashCode()
            switch(r6) {
                case -1240091849: goto L48;
                case 3368: goto L3d;
                case 211864444: goto L32;
                case 954925063: goto L27;
                default: goto L26;
            }
        L26:
            goto L52
        L27:
            java.lang.String r6 = "message"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L30
            goto L52
        L30:
            r5 = r1
            goto L52
        L32:
            java.lang.String r6 = "presence-out"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L3b
            goto L52
        L3b:
            r5 = r2
            goto L52
        L3d:
            java.lang.String r6 = "iq"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L46
            goto L52
        L46:
            r5 = r0
            goto L52
        L48:
            java.lang.String r6 = "presence-in"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L51
            goto L52
        L51:
            r5 = 0
        L52:
            switch(r5) {
                case 0: goto L62;
                case 1: goto L5e;
                case 2: goto L5a;
                case 3: goto L56;
                default: goto L55;
            }
        L55:
            goto L7
        L56:
            r8.setFilterMessage(r0)
            goto L7
        L5a:
            r8.setFilterPresenceOut(r0)
            goto L7
        L5e:
            r8.setFilterIQ(r0)
            goto L7
        L62:
            r8.setFilterPresenceIn(r0)
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.privacy.provider.PrivacyProvider.parseItemChildElements(org.xmlpull.v1.XmlPullParser, org.jivesoftware.smackx.privacy.packet.PrivacyItem):void");
    }

    private static void parseList(XmlPullParser xmlPullParser, Privacy privacy) throws XmlPullParserException, IOException, SmackException {
        String attributeValue = xmlPullParser.getAttributeValue("", "name");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getName().equals("item")) {
                    arrayList.add(parseItem(xmlPullParser));
                }
            } else if (next == 3 && xmlPullParser.getName().equals("list")) {
                z5 = true;
            }
        }
        privacy.setPrivacyList(attributeValue, arrayList);
    }

    @Override // org.jivesoftware.smack.provider.Provider
    public Privacy parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
        Privacy privacy = new Privacy();
        boolean z5 = false;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next == 2) {
                if (xmlPullParser.getName().equals(a.C0021a.f4722n)) {
                    String attributeValue = xmlPullParser.getAttributeValue("", "name");
                    if (attributeValue == null) {
                        privacy.setDeclineActiveList(true);
                    } else {
                        privacy.setActiveName(attributeValue);
                    }
                } else if (xmlPullParser.getName().equals("default")) {
                    String attributeValue2 = xmlPullParser.getAttributeValue("", "name");
                    if (attributeValue2 == null) {
                        privacy.setDeclineDefaultList(true);
                    } else {
                        privacy.setDefaultName(attributeValue2);
                    }
                } else if (xmlPullParser.getName().equals("list")) {
                    parseList(xmlPullParser, privacy);
                }
            } else if (next == 3 && xmlPullParser.getName().equals("query")) {
                z5 = true;
            }
        }
        return privacy;
    }
}
