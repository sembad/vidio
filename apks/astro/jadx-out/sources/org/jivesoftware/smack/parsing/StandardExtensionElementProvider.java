package org.jivesoftware.smack.parsing;

import com.cisco.veop.sf_sdk.utils.E;
import java.io.IOException;
import java.util.LinkedHashMap;
import org.jivesoftware.smack.packet.StandardExtensionElement;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.StringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class StandardExtensionElementProvider extends ExtensionElementProvider<StandardExtensionElement> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static StandardExtensionElementProvider INSTANCE = new StandardExtensionElementProvider();

    @Override // org.jivesoftware.smack.provider.Provider
    public StandardExtensionElement parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        StandardExtensionElement.Builder builder = StandardExtensionElement.builder(xmlPullParser.getName(), xmlPullParser.getNamespace());
        int namespaceCount = xmlPullParser.getNamespaceCount(i5);
        int attributeCount = xmlPullParser.getAttributeCount();
        LinkedHashMap linkedHashMap = new LinkedHashMap(namespaceCount + attributeCount);
        for (int i6 = 0; i6 < namespaceCount; i6++) {
            String namespacePrefix = xmlPullParser.getNamespacePrefix(i6);
            if (namespacePrefix != null) {
                linkedHashMap.put("xmlns:" + namespacePrefix, xmlPullParser.getNamespaceUri(i6));
            }
        }
        for (int i7 = 0; i7 < attributeCount; i7++) {
            String attributePrefix = xmlPullParser.getAttributePrefix(i7);
            String attributeName = xmlPullParser.getAttributeName(i7);
            String attributeValue = xmlPullParser.getAttributeValue(i7);
            if (!StringUtils.isNullOrEmpty(attributePrefix)) {
                attributeName = attributePrefix + E.f40014h + attributeName;
            }
            linkedHashMap.put(attributeName, attributeValue);
        }
        builder.addAttributes(linkedHashMap);
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2) {
                builder.addElement(parse(xmlPullParser, xmlPullParser.getDepth()));
            } else if (next == 3) {
                if (i5 == xmlPullParser.getDepth()) {
                    ParserUtils.assertAtEndTag(xmlPullParser);
                    return builder.build();
                }
            } else if (next == 4) {
                builder.setText(xmlPullParser.getText());
            }
        }
    }
}
