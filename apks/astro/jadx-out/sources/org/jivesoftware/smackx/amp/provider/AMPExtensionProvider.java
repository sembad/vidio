package org.jivesoftware.smackx.amp.provider;

import java.util.logging.Logger;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.amp.AMPDeliverCondition;
import org.jivesoftware.smackx.amp.AMPExpireAtCondition;
import org.jivesoftware.smackx.amp.AMPMatchResourceCondition;
import org.jivesoftware.smackx.amp.packet.AMPExtension;

/* loaded from: classes4.dex */
public class AMPExtensionProvider extends ExtensionElementProvider<AMPExtension> {
    private static final Logger LOGGER = Logger.getLogger(AMPExtensionProvider.class.getName());

    private static AMPExtension.Condition createCondition(String str, String str2) {
        if (str != null && str2 != null) {
            if (AMPDeliverCondition.NAME.equals(str)) {
                try {
                    return new AMPDeliverCondition(AMPDeliverCondition.Value.valueOf(str2));
                } catch (IllegalArgumentException unused) {
                    LOGGER.severe("Found invalid rule delivery condition value " + str2);
                    return null;
                }
            }
            if (AMPExpireAtCondition.NAME.equals(str)) {
                return new AMPExpireAtCondition(str2);
            }
            if (AMPMatchResourceCondition.NAME.equals(str)) {
                try {
                    return new AMPMatchResourceCondition(AMPMatchResourceCondition.Value.valueOf(str2));
                } catch (IllegalArgumentException unused2) {
                    LOGGER.severe("Found invalid rule match-resource condition value " + str2);
                    return null;
                }
            }
            LOGGER.severe("Found unknown rule condition name " + str);
            return null;
        }
        LOGGER.severe("Can't create rule condition from null name and/or value");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    @Override // org.jivesoftware.smack.provider.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.jivesoftware.smackx.amp.packet.AMPExtension parse(org.xmlpull.v1.XmlPullParser r8, int r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r7 = this;
            java.lang.String r9 = "from"
            r0 = 0
            java.lang.String r9 = r8.getAttributeValue(r0, r9)
            java.lang.String r1 = "to"
            java.lang.String r1 = r8.getAttributeValue(r0, r1)
            java.lang.String r2 = "status"
            java.lang.String r2 = r8.getAttributeValue(r0, r2)
            if (r2 == 0) goto L30
            org.jivesoftware.smackx.amp.packet.AMPExtension$Status r2 = org.jivesoftware.smackx.amp.packet.AMPExtension.Status.valueOf(r2)     // Catch: java.lang.IllegalArgumentException -> L1a
            goto L31
        L1a:
            java.util.logging.Logger r3 = org.jivesoftware.smackx.amp.provider.AMPExtensionProvider.LOGGER
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Found invalid amp status "
            r4.append(r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r3.severe(r2)
        L30:
            r2 = r0
        L31:
            org.jivesoftware.smackx.amp.packet.AMPExtension r3 = new org.jivesoftware.smackx.amp.packet.AMPExtension
            r3.<init>(r9, r1, r2)
            java.lang.String r9 = "per-hop"
            java.lang.String r9 = r8.getAttributeValue(r0, r9)
            if (r9 == 0) goto L45
            boolean r9 = java.lang.Boolean.parseBoolean(r9)
            r3.setPerHop(r9)
        L45:
            r9 = 0
        L46:
            if (r9 != 0) goto Lb6
            int r1 = r8.next()
            r2 = 2
            if (r1 != r2) goto La5
            java.lang.String r1 = r8.getName()
            java.lang.String r2 = "rule"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L46
            java.lang.String r1 = "action"
            java.lang.String r1 = r8.getAttributeValue(r0, r1)
            java.lang.String r2 = "condition"
            java.lang.String r2 = r8.getAttributeValue(r0, r2)
            java.lang.String r4 = "value"
            java.lang.String r4 = r8.getAttributeValue(r0, r4)
            org.jivesoftware.smackx.amp.packet.AMPExtension$Condition r2 = createCondition(r2, r4)
            if (r1 == 0) goto L8e
            org.jivesoftware.smackx.amp.packet.AMPExtension$Action r1 = org.jivesoftware.smackx.amp.packet.AMPExtension.Action.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L78
            goto L8f
        L78:
            java.util.logging.Logger r4 = org.jivesoftware.smackx.amp.provider.AMPExtensionProvider.LOGGER
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Found invalid rule action value "
            r5.append(r6)
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            r4.severe(r1)
        L8e:
            r1 = r0
        L8f:
            if (r1 == 0) goto L9d
            if (r2 != 0) goto L94
            goto L9d
        L94:
            org.jivesoftware.smackx.amp.packet.AMPExtension$Rule r4 = new org.jivesoftware.smackx.amp.packet.AMPExtension$Rule
            r4.<init>(r1, r2)
            r3.addRule(r4)
            goto L46
        L9d:
            java.util.logging.Logger r1 = org.jivesoftware.smackx.amp.provider.AMPExtensionProvider.LOGGER
            java.lang.String r2 = "Rule is skipped because either it's action or it's condition is invalid"
            r1.severe(r2)
            goto L46
        La5:
            r2 = 3
            if (r1 != r2) goto L46
            java.lang.String r1 = r8.getName()
            java.lang.String r2 = "amp"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L46
            r9 = 1
            goto L46
        Lb6:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.amp.provider.AMPExtensionProvider.parse(org.xmlpull.v1.XmlPullParser, int):org.jivesoftware.smackx.amp.packet.AMPExtension");
    }
}
