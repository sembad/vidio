package org.jivesoftware.smackx.xdatavalidation.provider;

import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class DataValidationProvider {
    private static final Logger LOGGER = Logger.getLogger(DataValidationProvider.class.getName());

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0074, code lost:
    
        switch(r10) {
            case 0: goto L55;
            case 1: goto L54;
            case 2: goto L53;
            case 3: goto L52;
            case 4: goto L51;
            default: goto L61;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement.RegexValidateElement(r3, r12.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement.RangeValidateElement(r3, r12.getAttributeValue("", "min"), r12.getAttributeValue("", com.clevertap.android.sdk.E.f42311s3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement.BasicValidateElement(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
    
        r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement.OpenValidateElement(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        r7 = org.jivesoftware.smack.util.ParserUtils.getLongAttribute(r12, "min");
        r8 = org.jivesoftware.smack.util.ParserUtils.getLongAttribute(r12, com.clevertap.android.sdk.E.f42311s3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        if (r7 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
    
        if (r8 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
    
        r6 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement.ListRange(r7, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        org.jivesoftware.smackx.xdatavalidation.provider.DataValidationProvider.LOGGER.fine("Ignoring list-range element without min or max attribute");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement parse(org.xmlpull.v1.XmlPullParser r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r0 = 3
            r1 = 2
            int r2 = r12.getDepth()
            java.lang.String r3 = "datatype"
            java.lang.String r4 = ""
            java.lang.String r3 = r12.getAttributeValue(r4, r3)
            r5 = 0
            r6 = r5
        L10:
            int r7 = r12.next()
            if (r7 == r1) goto L2a
            if (r7 == r0) goto L19
            goto L10
        L19:
            int r7 = r12.getDepth()
            if (r7 != r2) goto L10
            if (r5 != 0) goto L26
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$BasicValidateElement r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$BasicValidateElement
            r5.<init>(r3)
        L26:
            r5.setListRange(r6)
            return r5
        L2a:
            java.lang.String r7 = r12.getName()
            r7.hashCode()
            java.lang.String r8 = "max"
            java.lang.String r9 = "min"
            r10 = -1
            int r11 = r7.hashCode()
            switch(r11) {
                case -725250226: goto L6a;
                case 3417674: goto L5f;
                case 93508654: goto L54;
                case 108280125: goto L49;
                case 108392519: goto L3e;
                default: goto L3d;
            }
        L3d:
            goto L74
        L3e:
            java.lang.String r11 = "regex"
            boolean r7 = r7.equals(r11)
            if (r7 != 0) goto L47
            goto L74
        L47:
            r10 = 4
            goto L74
        L49:
            java.lang.String r11 = "range"
            boolean r7 = r7.equals(r11)
            if (r7 != 0) goto L52
            goto L74
        L52:
            r10 = r0
            goto L74
        L54:
            java.lang.String r11 = "basic"
            boolean r7 = r7.equals(r11)
            if (r7 != 0) goto L5d
            goto L74
        L5d:
            r10 = r1
            goto L74
        L5f:
            java.lang.String r11 = "open"
            boolean r7 = r7.equals(r11)
            if (r7 != 0) goto L68
            goto L74
        L68:
            r10 = 1
            goto L74
        L6a:
            java.lang.String r11 = "list-range"
            boolean r7 = r7.equals(r11)
            if (r7 != 0) goto L73
            goto L74
        L73:
            r10 = 0
        L74:
            switch(r10) {
                case 0: goto L9e;
                case 1: goto L97;
                case 2: goto L90;
                case 3: goto L82;
                case 4: goto L78;
                default: goto L77;
            }
        L77:
            goto L10
        L78:
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$RegexValidateElement r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$RegexValidateElement
            java.lang.String r7 = r12.nextText()
            r5.<init>(r3, r7)
            goto L10
        L82:
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$RangeValidateElement r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$RangeValidateElement
            java.lang.String r7 = r12.getAttributeValue(r4, r9)
            java.lang.String r8 = r12.getAttributeValue(r4, r8)
            r5.<init>(r3, r7, r8)
            goto L10
        L90:
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$BasicValidateElement r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$BasicValidateElement
            r5.<init>(r3)
            goto L10
        L97:
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$OpenValidateElement r5 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$OpenValidateElement
            r5.<init>(r3)
            goto L10
        L9e:
            java.lang.Long r7 = org.jivesoftware.smack.util.ParserUtils.getLongAttribute(r12, r9)
            java.lang.Long r8 = org.jivesoftware.smack.util.ParserUtils.getLongAttribute(r12, r8)
            if (r7 != 0) goto Lb4
            if (r8 == 0) goto Lab
            goto Lb4
        Lab:
            java.util.logging.Logger r7 = org.jivesoftware.smackx.xdatavalidation.provider.DataValidationProvider.LOGGER
            java.lang.String r8 = "Ignoring list-range element without min or max attribute"
            r7.fine(r8)
            goto L10
        Lb4:
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$ListRange r6 = new org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement$ListRange
            r6.<init>(r7, r8)
            goto L10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.xdatavalidation.provider.DataValidationProvider.parse(org.xmlpull.v1.XmlPullParser):org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement");
    }
}
