package org.jivesoftware.smackx.blocking.provider;

import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.blocking.element.BlockedErrorExtension;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class BlockedErrorExtensionProvider extends ExtensionElementProvider<BlockedErrorExtension> {
    @Override // org.jivesoftware.smack.provider.Provider
    public BlockedErrorExtension parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        return new BlockedErrorExtension();
    }
}
