package org.jivesoftware.smackx.geoloc.provider;

import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.geoloc.packet.GeoLocation;

/* loaded from: classes4.dex */
public class GeoLocationProvider extends ExtensionElementProvider<GeoLocation> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a0, code lost:
    
        r2.setTimestamp(org.jivesoftware.smack.util.ParserUtils.getDateFromNextText(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a9, code lost:
    
        r2.setText(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b2, code lost:
    
        r2.setRoom(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bb, code lost:
    
        r2.setArea(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c4, code lost:
    
        r2.setUri(org.jivesoftware.smack.util.ParserUtils.getUriFromNextText(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01cd, code lost:
    
        r2.setTzo(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d6, code lost:
    
        r2.setLon(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e3, code lost:
    
        r2.setLat(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01f0, code lost:
    
        r2.setAlt(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01fd, code lost:
    
        r2.setBearing(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x020a, code lost:
    
        r2.setStreet(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0213, code lost:
    
        r2.setRegion(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x021c, code lost:
    
        r2.setBuilding(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0225, code lost:
    
        r2.setCountryCode(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x022e, code lost:
    
        r2.setDescription(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0237, code lost:
    
        r2.setAccuracy(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0154, code lost:
    
        switch(r4) {
            case 0: goto L157;
            case 1: goto L156;
            case 2: goto L155;
            case 3: goto L154;
            case 4: goto L153;
            case 5: goto L152;
            case 6: goto L151;
            case 7: goto L150;
            case 8: goto L149;
            case 9: goto L148;
            case 10: goto L147;
            case 11: goto L146;
            case 12: goto L145;
            case 13: goto L144;
            case 14: goto L143;
            case 15: goto L142;
            case 16: goto L141;
            case 17: goto L140;
            case 18: goto L139;
            case 19: goto L138;
            case 20: goto L137;
            case 21: goto L136;
            case 22: goto L135;
            default: goto L159;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0159, code lost:
    
        r2.setPostalcode(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0162, code lost:
    
        r2.setLocality(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016b, code lost:
    
        r2.setCountry(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0174, code lost:
    
        r2.setSpeed(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0181, code lost:
    
        r2.setFloor(r7.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018a, code lost:
    
        r2.setError(java.lang.Double.valueOf(org.jivesoftware.smack.util.ParserUtils.getDoubleFromNextText(r7)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0197, code lost:
    
        r2.setDatum(r7.nextText());
     */
    @Override // org.jivesoftware.smack.provider.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.geoloc.packet.GeoLocation parse(org.xmlpull.v1.XmlPullParser r7, int r8) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException, java.text.ParseException, java.net.URISyntaxException {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.geoloc.provider.GeoLocationProvider.parse(org.xmlpull.v1.XmlPullParser, int):org.jivesoftware.smackx.geoloc.packet.GeoLocation");
    }
}
