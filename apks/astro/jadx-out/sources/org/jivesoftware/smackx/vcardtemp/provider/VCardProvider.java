package org.jivesoftware.smackx.vcardtemp.provider;

import com.facebook.share.internal.h;
import java.io.IOException;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.StringUtils;
import org.jivesoftware.smackx.vcardtemp.packet.VCard;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class VCardProvider extends IQProvider<VCard> {
    private static final String[] ADR = {"POSTAL", "PARCEL", "DOM", "INTL", "PREF", "POBOX", "EXTADR", "STREET", "LOCALITY", "REGION", "PCODE", "CTRY", "FF"};
    private static final String[] TEL = {"VOICE", "FAX", "PAGER", "MSG", "CELL", h.f56987a0, "BBS", "MODEM", "ISDN", "PCS", "PREF"};

    private static void parseAddress(XmlPullParser xmlPullParser, VCard vCard) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        boolean z5 = true;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return;
                }
            } else {
                String name = xmlPullParser.getName();
                if ("HOME".equals(name)) {
                    z5 = false;
                } else {
                    for (String str : ADR) {
                        if (str.equals(name)) {
                            if (z5) {
                                vCard.setAddressFieldWork(name, xmlPullParser.nextText());
                            } else {
                                vCard.setAddressFieldHome(name, xmlPullParser.nextText());
                            }
                        }
                    }
                }
            }
        }
    }

    private static void parseEmail(XmlPullParser xmlPullParser, VCard vCard) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        boolean z5 = false;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (!name.equals("USERID")) {
                    if (name.equals("WORK")) {
                        z5 = true;
                    }
                } else if (z5) {
                    vCard.setEmailWork(xmlPullParser.nextText());
                } else {
                    vCard.setEmailHome(xmlPullParser.nextText());
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        switch(r4) {
            case 0: goto L48;
            case 1: goto L47;
            case 2: goto L46;
            case 3: goto L45;
            case 4: goto L44;
            default: goto L50;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r7.setLastName(r6.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        r7.setFirstName(r6.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        r7.setSuffix(r6.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
    
        r7.setPrefix(r6.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        r7.setMiddleName(r6.nextText());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void parseName(org.xmlpull.v1.XmlPullParser r6, org.jivesoftware.smackx.vcardtemp.packet.VCard r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r0 = 3
            r1 = 2
            int r2 = r6.getDepth()
        L6:
            int r3 = r6.next()
            if (r3 == r1) goto L16
            if (r3 == r0) goto Lf
            goto L6
        Lf:
            int r3 = r6.getDepth()
            if (r3 != r2) goto L6
            return
        L16:
            java.lang.String r3 = r6.getName()
            r3.hashCode()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case -2021012075: goto L52;
                case -1926781294: goto L47;
                case -1838093487: goto L3c;
                case 67829597: goto L31;
                case 2066435940: goto L26;
                default: goto L25;
            }
        L25:
            goto L5c
        L26:
            java.lang.String r5 = "FAMILY"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L2f
            goto L5c
        L2f:
            r4 = 4
            goto L5c
        L31:
            java.lang.String r5 = "GIVEN"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L3a
            goto L5c
        L3a:
            r4 = r0
            goto L5c
        L3c:
            java.lang.String r5 = "SUFFIX"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L45
            goto L5c
        L45:
            r4 = r1
            goto L5c
        L47:
            java.lang.String r5 = "PREFIX"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L50
            goto L5c
        L50:
            r4 = 1
            goto L5c
        L52:
            java.lang.String r5 = "MIDDLE"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L5b
            goto L5c
        L5b:
            r4 = 0
        L5c:
            switch(r4) {
                case 0: goto L80;
                case 1: goto L78;
                case 2: goto L70;
                case 3: goto L68;
                case 4: goto L60;
                default: goto L5f;
            }
        L5f:
            goto L6
        L60:
            java.lang.String r3 = r6.nextText()
            r7.setLastName(r3)
            goto L6
        L68:
            java.lang.String r3 = r6.nextText()
            r7.setFirstName(r3)
            goto L6
        L70:
            java.lang.String r3 = r6.nextText()
            r7.setSuffix(r3)
            goto L6
        L78:
            java.lang.String r3 = r6.nextText()
            r7.setPrefix(r3)
            goto L6
        L80:
            java.lang.String r3 = r6.nextText()
            r7.setMiddleName(r3)
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.vcardtemp.provider.VCardProvider.parseName(org.xmlpull.v1.XmlPullParser, org.jivesoftware.smackx.vcardtemp.packet.VCard):void");
    }

    private static void parseOrg(XmlPullParser xmlPullParser, VCard vCard) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (!name.equals("ORGNAME")) {
                    if (name.equals("ORGUNIT")) {
                        vCard.setOrganizationUnit(xmlPullParser.nextText());
                    }
                } else {
                    vCard.setOrganization(xmlPullParser.nextText());
                }
            }
        }
    }

    private static void parsePhoto(XmlPullParser xmlPullParser, VCard vCard) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        String str = null;
        String str2 = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    break;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (!name.equals("TYPE")) {
                    if (name.equals("BINVAL")) {
                        str = xmlPullParser.nextText();
                    }
                } else {
                    str2 = xmlPullParser.nextText();
                }
            }
        }
        if (str != null && str2 != null) {
            vCard.setAvatar(str, str2);
        }
    }

    private static void parseTel(XmlPullParser xmlPullParser, VCard vCard) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        boolean z5 = true;
        String str = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return;
                }
            } else {
                String name = xmlPullParser.getName();
                if ("HOME".equals(name)) {
                    z5 = false;
                } else if ("NUMBER".equals(name)) {
                    if (StringUtils.isNullOrEmpty(str)) {
                        str = "VOICE";
                    }
                    if (z5) {
                        vCard.setPhoneWork(str, xmlPullParser.nextText());
                    } else {
                        vCard.setPhoneHome(str, xmlPullParser.nextText());
                    }
                } else {
                    for (String str2 : TEL) {
                        if (str2.equals(name)) {
                            str = name;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0094, code lost:
    
        switch(r6) {
            case 0: goto L73;
            case 1: goto L72;
            case 2: goto L71;
            case 3: goto L70;
            case 4: goto L69;
            case 5: goto L68;
            case 6: goto L67;
            case 7: goto L66;
            default: goto L75;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
    
        r4.setNickName(r9.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        parsePhoto(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
    
        parseEmail(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ac, code lost:
    
        parseTel(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
    
        parseOrg(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b6, code lost:
    
        parseAddress(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bb, code lost:
    
        parseName(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        r4.setJabberId(r9.nextText());
     */
    @Override // org.jivesoftware.smack.provider.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.vcardtemp.packet.VCard parse(org.xmlpull.v1.XmlPullParser r9, int r10) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException, org.jivesoftware.smack.SmackException {
        /*
            r8 = this;
            r0 = 1
            r1 = 4
            r2 = 3
            r3 = 2
            org.jivesoftware.smackx.vcardtemp.packet.VCard r4 = new org.jivesoftware.smackx.vcardtemp.packet.VCard
            r4.<init>()
            r5 = 0
        La:
            int r6 = r9.next()
            if (r6 == r3) goto L2c
            if (r6 == r2) goto L25
            if (r6 == r1) goto L15
            goto La
        L15:
            int r6 = r10 + 1
            int r7 = r9.getDepth()
            if (r6 != r7) goto La
            java.lang.String r6 = r9.getText()
            r4.setField(r5, r6)
            goto La
        L25:
            int r6 = r9.getDepth()
            if (r6 != r10) goto La
            return r4
        L2c:
            java.lang.String r5 = r9.getName()
            r5.hashCode()
            r6 = -1
            int r7 = r5.hashCode()
            switch(r7) {
                case -370243905: goto L8a;
                case 78: goto L7f;
                case 64655: goto L74;
                case 78532: goto L69;
                case 82939: goto L5e;
                case 66081660: goto L53;
                case 76105234: goto L48;
                case 853317742: goto L3d;
                default: goto L3b;
            }
        L3b:
            goto L94
        L3d:
            java.lang.String r7 = "NICKNAME"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L46
            goto L94
        L46:
            r6 = 7
            goto L94
        L48:
            java.lang.String r7 = "PHOTO"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L51
            goto L94
        L51:
            r6 = 6
            goto L94
        L53:
            java.lang.String r7 = "EMAIL"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L5c
            goto L94
        L5c:
            r6 = 5
            goto L94
        L5e:
            java.lang.String r7 = "TEL"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L67
            goto L94
        L67:
            r6 = r1
            goto L94
        L69:
            java.lang.String r7 = "ORG"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L72
            goto L94
        L72:
            r6 = r2
            goto L94
        L74:
            java.lang.String r7 = "ADR"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L7d
            goto L94
        L7d:
            r6 = r3
            goto L94
        L7f:
            java.lang.String r7 = "N"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L88
            goto L94
        L88:
            r6 = r0
            goto L94
        L8a:
            java.lang.String r7 = "JABBERID"
            boolean r7 = r5.equals(r7)
            if (r7 != 0) goto L93
            goto L94
        L93:
            r6 = 0
        L94:
            switch(r6) {
                case 0: goto Lc0;
                case 1: goto Lbb;
                case 2: goto Lb6;
                case 3: goto Lb1;
                case 4: goto Lac;
                case 5: goto La7;
                case 6: goto La2;
                case 7: goto L99;
                default: goto L97;
            }
        L97:
            goto La
        L99:
            java.lang.String r6 = r9.nextText()
            r4.setNickName(r6)
            goto La
        La2:
            parsePhoto(r9, r4)
            goto La
        La7:
            parseEmail(r9, r4)
            goto La
        Lac:
            parseTel(r9, r4)
            goto La
        Lb1:
            parseOrg(r9, r4)
            goto La
        Lb6:
            parseAddress(r9, r4)
            goto La
        Lbb:
            parseName(r9, r4)
            goto La
        Lc0:
            java.lang.String r6 = r9.nextText()
            r4.setJabberId(r6)
            goto La
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.vcardtemp.provider.VCardProvider.parse(org.xmlpull.v1.XmlPullParser, int):org.jivesoftware.smackx.vcardtemp.packet.VCard");
    }
}
