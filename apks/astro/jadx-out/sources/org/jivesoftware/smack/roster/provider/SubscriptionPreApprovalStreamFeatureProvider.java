package org.jivesoftware.smack.roster.provider;

import java.io.IOException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.roster.packet.SubscriptionPreApproval;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class SubscriptionPreApprovalStreamFeatureProvider extends ExtensionElementProvider<SubscriptionPreApproval> {
    @Override // org.jivesoftware.smack.provider.Provider
    public SubscriptionPreApproval parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
        return SubscriptionPreApproval.INSTANCE;
    }
}
