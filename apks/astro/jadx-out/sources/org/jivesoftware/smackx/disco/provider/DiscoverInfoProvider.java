package org.jivesoftware.smackx.disco.provider;

import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.jivesoftware.smackx.disco.packet.DiscoverInfo;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class DiscoverInfoProvider extends IQProvider<DiscoverInfo> {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    @Override // org.jivesoftware.smack.provider.Provider
    public DiscoverInfo parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        DiscoverInfo discoverInfo = new DiscoverInfo();
        discoverInfo.setNode(xmlPullParser.getAttributeValue("", "node"));
        boolean z5 = false;
        String str = "";
        String str2 = str;
        String str3 = str2;
        String str4 = str3;
        String str5 = str4;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (xmlPullParser.getNamespace().equals(DiscoverInfo.NAMESPACE)) {
                    name.hashCode();
                    if (!name.equals("feature")) {
                        if (name.equals("identity")) {
                            str = xmlPullParser.getAttributeValue("", "category");
                            str3 = xmlPullParser.getAttributeValue("", "name");
                            str2 = xmlPullParser.getAttributeValue("", "type");
                            str4 = xmlPullParser.getAttributeValue(xmlPullParser.getNamespace("xml"), "lang");
                        }
                    } else {
                        str5 = xmlPullParser.getAttributeValue("", "var");
                    }
                } else {
                    PacketParserUtils.addExtensionElement(discoverInfo, xmlPullParser);
                }
            } else if (next == 3) {
                if (xmlPullParser.getName().equals("identity")) {
                    discoverInfo.addIdentity(new DiscoverInfo.Identity(str, str2, str3, str4));
                }
                if (xmlPullParser.getName().equals("feature")) {
                    discoverInfo.addFeature(str5);
                }
                if (xmlPullParser.getName().equals("query")) {
                    z5 = true;
                }
            }
        }
        return discoverInfo;
    }
}
