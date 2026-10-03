package org.jivesoftware.smack.provider;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.util.PacketParserUtils;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public abstract class EmbeddedExtensionProvider<PE extends ExtensionElement> extends ExtensionElementProvider<PE> {
    protected abstract PE createReturnExtension(String str, String str2, Map<String, String> map, List<? extends ExtensionElement> list);

    @Override // org.jivesoftware.smack.provider.Provider
    public final PE parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        String namespace = xmlPullParser.getNamespace();
        String name = xmlPullParser.getName();
        int attributeCount = xmlPullParser.getAttributeCount();
        HashMap hashMap = new HashMap(attributeCount);
        for (int i6 = 0; i6 < attributeCount; i6++) {
            hashMap.put(xmlPullParser.getAttributeName(i6), xmlPullParser.getAttributeValue(i6));
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                PacketParserUtils.addExtensionElement(arrayList, xmlPullParser);
            }
            if (next == 3 && xmlPullParser.getDepth() == i5) {
                return createReturnExtension(name, namespace, hashMap, arrayList);
            }
        }
    }
}
