package org.jivesoftware.smackx.iqversion.provider;

import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smackx.iqversion.packet.Version;

/* loaded from: classes4.dex */
public class VersionProvider extends IQProvider<Version> {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        switch(r5) {
            case 0: goto L45;
            case 1: goto L44;
            case 2: goto L43;
            default: goto L48;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        r2 = r8.nextText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r1 = r8.nextText();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        r3 = r8.nextText();
     */
    @Override // org.jivesoftware.smack.provider.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.iqversion.packet.Version parse(org.xmlpull.v1.XmlPullParser r8, int r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r1 = 0
            r2 = r1
            r3 = r2
        L4:
            int r4 = r8.next()
            if (r4 == r0) goto L32
            r5 = 3
            if (r4 == r5) goto Le
            goto L4
        Le:
            int r4 = r8.getDepth()
            if (r4 != r9) goto L4
            java.lang.String r4 = r8.getName()
            java.lang.String r5 = "query"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L4
            if (r1 != 0) goto L2c
            if (r2 != 0) goto L2c
            if (r3 != 0) goto L2c
            org.jivesoftware.smackx.iqversion.packet.Version r8 = new org.jivesoftware.smackx.iqversion.packet.Version
            r8.<init>()
            return r8
        L2c:
            org.jivesoftware.smackx.iqversion.packet.Version r8 = new org.jivesoftware.smackx.iqversion.packet.Version
            r8.<init>(r1, r2, r3)
            return r8
        L32:
            java.lang.String r4 = r8.getName()
            r4.hashCode()
            r5 = -1
            int r6 = r4.hashCode()
            switch(r6) {
                case 3556: goto L58;
                case 3373707: goto L4d;
                case 351608024: goto L42;
                default: goto L41;
            }
        L41:
            goto L62
        L42:
            java.lang.String r6 = "version"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L4b
            goto L62
        L4b:
            r5 = r0
            goto L62
        L4d:
            java.lang.String r6 = "name"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L56
            goto L62
        L56:
            r5 = 1
            goto L62
        L58:
            java.lang.String r6 = "os"
            boolean r4 = r4.equals(r6)
            if (r4 != 0) goto L61
            goto L62
        L61:
            r5 = 0
        L62:
            switch(r5) {
                case 0: goto L70;
                case 1: goto L6b;
                case 2: goto L66;
                default: goto L65;
            }
        L65:
            goto L4
        L66:
            java.lang.String r2 = r8.nextText()
            goto L4
        L6b:
            java.lang.String r1 = r8.nextText()
            goto L4
        L70:
            java.lang.String r3 = r8.nextText()
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.iqversion.provider.VersionProvider.parse(org.xmlpull.v1.XmlPullParser, int):org.jivesoftware.smackx.iqversion.packet.Version");
    }
}
