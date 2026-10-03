package org.jivesoftware.smackx.bytestreams.ibb.provider;

import java.io.IOException;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smackx.bytestreams.ibb.packet.Data;
import org.jivesoftware.smackx.bytestreams.ibb.packet.DataPacketExtension;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class DataPacketProvider {

    /* loaded from: classes4.dex */
    public static class IQProvider extends org.jivesoftware.smack.provider.IQProvider<Data> {
        private static final PacketExtensionProvider packetExtensionProvider = new PacketExtensionProvider();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.jivesoftware.smack.provider.Provider
        public Data parse(XmlPullParser xmlPullParser, int i5) throws Exception {
            return new Data((DataPacketExtension) packetExtensionProvider.parse(xmlPullParser));
        }
    }

    /* loaded from: classes4.dex */
    public static class PacketExtensionProvider extends ExtensionElementProvider<DataPacketExtension> {
        @Override // org.jivesoftware.smack.provider.Provider
        public DataPacketExtension parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
            return new DataPacketExtension(xmlPullParser.getAttributeValue("", "sid"), Long.parseLong(xmlPullParser.getAttributeValue("", "seq")), xmlPullParser.nextText());
        }
    }
}
