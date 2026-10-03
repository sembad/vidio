package org.jivesoftware.smackx.bytestreams.ibb.provider;

import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Close;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class CloseIQProvider extends IQProvider<Close> {
    @Override // org.jivesoftware.smack.provider.Provider
    public Close parse(XmlPullParser xmlPullParser, int i5) {
        return new Close(xmlPullParser.getAttributeValue("", "sid"));
    }
}
