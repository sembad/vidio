package org.jivesoftware.smack.sm.provider;

import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class StreamManagementStreamFeatureProvider extends ExtensionElementProvider<StreamManagement.StreamManagementFeature> {
    @Override // org.jivesoftware.smack.provider.Provider
    public StreamManagement.StreamManagementFeature parse(XmlPullParser xmlPullParser, int i5) {
        return StreamManagement.StreamManagementFeature.INSTANCE;
    }
}
