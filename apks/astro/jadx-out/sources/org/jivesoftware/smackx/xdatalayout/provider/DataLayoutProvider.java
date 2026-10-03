package org.jivesoftware.smackx.xdatalayout.provider;

import com.google.firebase.messaging.C3341f;
import java.io.IOException;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class DataLayoutProvider {
    public static DataLayout parse(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        DataLayout dataLayout = new DataLayout(xmlPullParser.getAttributeValue("", C3341f.C0726f.f72279d));
        parseLayout(dataLayout.getPageLayout(), xmlPullParser);
        return dataLayout;
    }

    private static DataLayout.Fieldref parseFieldref(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth();
        DataLayout.Fieldref fieldref = new DataLayout.Fieldref(xmlPullParser.getAttributeValue("", "var"));
        while (true) {
            if (xmlPullParser.next() == 3 && xmlPullParser.getDepth() == depth) {
                return fieldref;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        switch(r4) {
            case 0: goto L42;
            case 1: goto L41;
            case 2: goto L40;
            case 3: goto L39;
            default: goto L44;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        r6.add(parseSection(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
    
        r6.add(new org.jivesoftware.smackx.xdatalayout.packet.DataLayout.Text(r7.nextText()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        r6.add(new org.jivesoftware.smackx.xdatalayout.packet.DataLayout.Reportedref());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        r6.add(parseFieldref(r7));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void parseLayout(java.util.List<org.jivesoftware.smackx.xdatalayout.packet.DataLayout.DataFormLayoutElement> r6, org.xmlpull.v1.XmlPullParser r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r0 = 3
            r1 = 2
            int r2 = r7.getDepth()
        L6:
            int r3 = r7.next()
            if (r3 == r1) goto L16
            if (r3 == r0) goto Lf
            goto L6
        Lf:
            int r3 = r7.getDepth()
            if (r3 != r2) goto L6
            return
        L16:
            java.lang.String r3 = r7.getName()
            r3.hashCode()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case -928989863: goto L47;
                case -241484064: goto L3c;
                case 3556653: goto L31;
                case 1970241253: goto L26;
                default: goto L25;
            }
        L25:
            goto L51
        L26:
            java.lang.String r5 = "section"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L2f
            goto L51
        L2f:
            r4 = r0
            goto L51
        L31:
            java.lang.String r5 = "text"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L3a
            goto L51
        L3a:
            r4 = r1
            goto L51
        L3c:
            java.lang.String r5 = "reportedref"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L45
            goto L51
        L45:
            r4 = 1
            goto L51
        L47:
            java.lang.String r5 = "fieldref"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L50
            goto L51
        L50:
            r4 = 0
        L51:
            switch(r4) {
                case 0: goto L73;
                case 1: goto L6a;
                case 2: goto L5d;
                case 3: goto L55;
                default: goto L54;
            }
        L54:
            goto L6
        L55:
            org.jivesoftware.smackx.xdatalayout.packet.DataLayout$Section r3 = parseSection(r7)
            r6.add(r3)
            goto L6
        L5d:
            org.jivesoftware.smackx.xdatalayout.packet.DataLayout$Text r3 = new org.jivesoftware.smackx.xdatalayout.packet.DataLayout$Text
            java.lang.String r4 = r7.nextText()
            r3.<init>(r4)
            r6.add(r3)
            goto L6
        L6a:
            org.jivesoftware.smackx.xdatalayout.packet.DataLayout$Reportedref r3 = new org.jivesoftware.smackx.xdatalayout.packet.DataLayout$Reportedref
            r3.<init>()
            r6.add(r3)
            goto L6
        L73:
            org.jivesoftware.smackx.xdatalayout.packet.DataLayout$Fieldref r3 = parseFieldref(r7)
            r6.add(r3)
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.xdatalayout.provider.DataLayoutProvider.parseLayout(java.util.List, org.xmlpull.v1.XmlPullParser):void");
    }

    private static DataLayout.Section parseSection(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        DataLayout.Section section = new DataLayout.Section(xmlPullParser.getAttributeValue("", C3341f.C0726f.f72279d));
        parseLayout(section.getSectionLayout(), xmlPullParser);
        return section;
    }
}
