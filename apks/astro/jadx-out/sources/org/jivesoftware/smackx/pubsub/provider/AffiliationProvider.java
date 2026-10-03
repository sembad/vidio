package org.jivesoftware.smackx.pubsub.provider;

import org.apache.commons.lang3.m;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.pubsub.Affiliation;
import org.jxmpp.jid.EntityBareJid;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class AffiliationProvider extends ExtensionElementProvider<Affiliation> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Affiliation parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        String attributeValue = xmlPullParser.getAttributeValue(null, "node");
        EntityBareJid bareJidAttribute = ParserUtils.getBareJidAttribute(xmlPullParser);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "affiliation");
        Affiliation.Type valueOf = attributeValue2 != null ? Affiliation.Type.valueOf(attributeValue2) : null;
        if (attributeValue != null && bareJidAttribute == null) {
            return new Affiliation(attributeValue, valueOf);
        }
        if (attributeValue == null && bareJidAttribute != null) {
            return new Affiliation(bareJidAttribute, valueOf, null);
        }
        throw new SmackException("Invalid affililation. Either one of 'node' or 'jid' must be set. Node: " + attributeValue + ". Jid: " + ((Object) bareJidAttribute) + m.f80547a);
    }
}
