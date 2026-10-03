package org.jivesoftware.smackx.xdata.provider;

import com.google.firebase.messaging.C3341f;
import java.io.IOException;
import java.util.ArrayList;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class DataFormProvider extends ExtensionElementProvider<DataForm> {
    public static final DataFormProvider INSTANCE = new DataFormProvider();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        switch(r7) {
            case 0: goto L53;
            case 1: goto L52;
            case 2: goto L51;
            case 3: goto L50;
            case 4: goto L49;
            default: goto L57;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        r4.addValue(r9.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        r4.setDescription(r9.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        r4.setRequired(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        r4.addOption(parseOption(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
    
        if (r6.equals(org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement.NAMESPACE) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
    
        r4.setValidateElement(org.jivesoftware.smackx.xdatavalidation.provider.DataValidationProvider.parse(r9));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static org.jivesoftware.smackx.xdata.FormField parseField(org.xmlpull.v1.XmlPullParser r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r0 = 1
            r1 = 3
            r2 = 2
            int r3 = r9.getDepth()
            java.lang.String r4 = "var"
            java.lang.String r5 = ""
            java.lang.String r4 = r9.getAttributeValue(r5, r4)
            java.lang.String r6 = "type"
            java.lang.String r6 = r9.getAttributeValue(r5, r6)
            org.jivesoftware.smackx.xdata.FormField$Type r6 = org.jivesoftware.smackx.xdata.FormField.Type.fromString(r6)
            org.jivesoftware.smackx.xdata.FormField$Type r7 = org.jivesoftware.smackx.xdata.FormField.Type.fixed
            if (r6 != r7) goto L23
            org.jivesoftware.smackx.xdata.FormField r4 = new org.jivesoftware.smackx.xdata.FormField
            r4.<init>()
            goto L2c
        L23:
            org.jivesoftware.smackx.xdata.FormField r7 = new org.jivesoftware.smackx.xdata.FormField
            r7.<init>(r4)
            r7.setType(r6)
            r4 = r7
        L2c:
            java.lang.String r6 = "label"
            java.lang.String r5 = r9.getAttributeValue(r5, r6)
            r4.setLabel(r5)
        L35:
            int r5 = r9.next()
            if (r5 == r2) goto L45
            if (r5 == r1) goto L3e
            goto L35
        L3e:
            int r5 = r9.getDepth()
            if (r5 != r3) goto L35
            return r4
        L45:
            java.lang.String r5 = r9.getName()
            java.lang.String r6 = r9.getNamespace()
            r5.hashCode()
            r7 = -1
            int r8 = r5.hashCode()
            switch(r8) {
                case -1421272810: goto L85;
                case -1010136971: goto L7a;
                case -393139297: goto L6f;
                case 3079825: goto L64;
                case 111972721: goto L59;
                default: goto L58;
            }
        L58:
            goto L8f
        L59:
            java.lang.String r8 = "value"
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L62
            goto L8f
        L62:
            r7 = 4
            goto L8f
        L64:
            java.lang.String r8 = "desc"
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L6d
            goto L8f
        L6d:
            r7 = r1
            goto L8f
        L6f:
            java.lang.String r8 = "required"
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L78
            goto L8f
        L78:
            r7 = r2
            goto L8f
        L7a:
            java.lang.String r8 = "option"
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L83
            goto L8f
        L83:
            r7 = r0
            goto L8f
        L85:
            java.lang.String r8 = "validate"
            boolean r5 = r5.equals(r8)
            if (r5 != 0) goto L8e
            goto L8f
        L8e:
            r7 = 0
        L8f:
            switch(r7) {
                case 0: goto Laf;
                case 1: goto La7;
                case 2: goto La3;
                case 3: goto L9b;
                case 4: goto L93;
                default: goto L92;
            }
        L92:
            goto L35
        L93:
            java.lang.String r5 = r9.nextText()
            r4.addValue(r5)
            goto L35
        L9b:
            java.lang.String r5 = r9.nextText()
            r4.setDescription(r5)
            goto L35
        La3:
            r4.setRequired(r0)
            goto L35
        La7:
            org.jivesoftware.smackx.xdata.FormField$Option r5 = parseOption(r9)
            r4.addOption(r5)
            goto L35
        Laf:
            java.lang.String r5 = "http://jabber.org/protocol/xdata-validate"
            boolean r5 = r6.equals(r5)
            if (r5 == 0) goto L35
            org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement r5 = org.jivesoftware.smackx.xdatavalidation.provider.DataValidationProvider.parse(r9)
            r4.setValidateElement(r5)
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.xdata.provider.DataFormProvider.parseField(org.xmlpull.v1.XmlPullParser):org.jivesoftware.smackx.xdata.FormField");
    }

    private static DataForm.Item parseItem(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        ArrayList arrayList = new ArrayList();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return new DataForm.Item(arrayList);
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals(FormField.ELEMENT)) {
                    arrayList.add(parseField(xmlPullParser));
                }
            }
        }
    }

    private static FormField.Option parseOption(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        String attributeValue = xmlPullParser.getAttributeValue("", C3341f.C0726f.f72279d);
        FormField.Option option = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return option;
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals("value")) {
                    option = new FormField.Option(attributeValue, xmlPullParser.nextText());
                }
            }
        }
    }

    private static DataForm.ReportedData parseReported(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        ArrayList arrayList = new ArrayList();
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == depth) {
                    return new DataForm.ReportedData(arrayList);
                }
            } else {
                String name = xmlPullParser.getName();
                name.hashCode();
                if (name.equals(FormField.ELEMENT)) {
                    arrayList.add(parseField(xmlPullParser));
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        switch(r5) {
            case 0: goto L63;
            case 1: goto L62;
            case 2: goto L61;
            case 3: goto L60;
            case 4: goto L59;
            case 5: goto L58;
            case 6: goto L57;
            default: goto L68;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
    
        r3.addInstruction(r8.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        r3.setTitle(r8.nextText());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
    
        if (r4.equals(org.jivesoftware.smack.roster.packet.RosterPacket.NAMESPACE) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        r3.addExtensionElement(org.jivesoftware.smack.roster.provider.RosterPacketProvider.INSTANCE.parse(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        r3.addField(parseField(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ba, code lost:
    
        if (r4.equals(org.jivesoftware.smackx.xdatalayout.packet.DataLayout.NAMESPACE) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
    
        r3.addExtensionElement(org.jivesoftware.smackx.xdatalayout.provider.DataLayoutProvider.parse(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c5, code lost:
    
        r3.addItem(parseItem(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
    
        r3.setReportedData(parseReported(r8));
     */
    @Override // org.jivesoftware.smack.provider.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.xdata.packet.DataForm parse(org.xmlpull.v1.XmlPullParser r8, int r9) throws java.lang.Exception {
        /*
            r7 = this;
            r0 = 3
            r1 = 2
            java.lang.String r2 = ""
            java.lang.String r3 = "type"
            java.lang.String r2 = r8.getAttributeValue(r2, r3)
            org.jivesoftware.smackx.xdata.packet.DataForm$Type r2 = org.jivesoftware.smackx.xdata.packet.DataForm.Type.fromString(r2)
            org.jivesoftware.smackx.xdata.packet.DataForm r3 = new org.jivesoftware.smackx.xdata.packet.DataForm
            r3.<init>(r2)
        L13:
            int r2 = r8.next()
            if (r2 == r1) goto L23
            if (r2 == r0) goto L1c
            goto L13
        L1c:
            int r2 = r8.getDepth()
            if (r2 != r9) goto L13
            return r3
        L23:
            java.lang.String r2 = r8.getName()
            java.lang.String r4 = r8.getNamespace()
            r2.hashCode()
            r5 = -1
            int r6 = r2.hashCode()
            switch(r6) {
                case -427039533: goto L79;
                case 3242771: goto L6e;
                case 3433103: goto L63;
                case 97427706: goto L58;
                case 107944136: goto L4d;
                case 110371416: goto L42;
                case 757376421: goto L37;
                default: goto L36;
            }
        L36:
            goto L83
        L37:
            java.lang.String r6 = "instructions"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L40
            goto L83
        L40:
            r5 = 6
            goto L83
        L42:
            java.lang.String r6 = "title"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L4b
            goto L83
        L4b:
            r5 = 5
            goto L83
        L4d:
            java.lang.String r6 = "query"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L56
            goto L83
        L56:
            r5 = 4
            goto L83
        L58:
            java.lang.String r6 = "field"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L61
            goto L83
        L61:
            r5 = r0
            goto L83
        L63:
            java.lang.String r6 = "page"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L6c
            goto L83
        L6c:
            r5 = r1
            goto L83
        L6e:
            java.lang.String r6 = "item"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L77
            goto L83
        L77:
            r5 = 1
            goto L83
        L79:
            java.lang.String r6 = "reported"
            boolean r2 = r2.equals(r6)
            if (r2 != 0) goto L82
            goto L83
        L82:
            r5 = 0
        L83:
            switch(r5) {
                case 0: goto Lce;
                case 1: goto Lc5;
                case 2: goto Lb4;
                case 3: goto Lab;
                case 4: goto L98;
                case 5: goto L8f;
                case 6: goto L87;
                default: goto L86;
            }
        L86:
            goto L13
        L87:
            java.lang.String r2 = r8.nextText()
            r3.addInstruction(r2)
            goto L13
        L8f:
            java.lang.String r2 = r8.nextText()
            r3.setTitle(r2)
            goto L13
        L98:
            java.lang.String r2 = "jabber:iq:roster"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L13
            org.jivesoftware.smack.roster.provider.RosterPacketProvider r2 = org.jivesoftware.smack.roster.provider.RosterPacketProvider.INSTANCE
            org.jivesoftware.smack.packet.Element r2 = r2.parse(r8)
            r3.addExtensionElement(r2)
            goto L13
        Lab:
            org.jivesoftware.smackx.xdata.FormField r2 = parseField(r8)
            r3.addField(r2)
            goto L13
        Lb4:
            java.lang.String r2 = "http://jabber.org/protocol/xdata-layout"
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L13
            org.jivesoftware.smackx.xdatalayout.packet.DataLayout r2 = org.jivesoftware.smackx.xdatalayout.provider.DataLayoutProvider.parse(r8)
            r3.addExtensionElement(r2)
            goto L13
        Lc5:
            org.jivesoftware.smackx.xdata.packet.DataForm$Item r2 = parseItem(r8)
            r3.addItem(r2)
            goto L13
        Lce:
            org.jivesoftware.smackx.xdata.packet.DataForm$ReportedData r2 = parseReported(r8)
            r3.setReportedData(r2)
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.xdata.provider.DataFormProvider.parse(org.xmlpull.v1.XmlPullParser, int):org.jivesoftware.smackx.xdata.packet.DataForm");
    }
}
