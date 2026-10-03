package org.jivesoftware.smackx.offline.packet;

import java.io.IOException;
import kotlin.text.H;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class OfflineMessageInfo implements ExtensionElement {
    private String node = null;

    /* loaded from: classes4.dex */
    public static class Provider extends ExtensionElementProvider<OfflineMessageInfo> {
        @Override // org.jivesoftware.smack.provider.Provider
        public OfflineMessageInfo parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
            OfflineMessageInfo offlineMessageInfo = new OfflineMessageInfo();
            boolean z5 = false;
            while (!z5) {
                int next = xmlPullParser.next();
                if (next == 2) {
                    if (xmlPullParser.getName().equals("item")) {
                        offlineMessageInfo.setNode(xmlPullParser.getAttributeValue("", "node"));
                    }
                } else if (next == 3 && xmlPullParser.getName().equals(OfflineMessageRequest.ELEMENT)) {
                    z5 = true;
                }
            }
            return offlineMessageInfo;
        }
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return OfflineMessageRequest.ELEMENT;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return OfflineMessageRequest.NAMESPACE;
    }

    public String getNode() {
        return this.node;
    }

    public void setNode(String str) {
        this.node = str;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public String toXML() {
        StringBuilder sb = new StringBuilder();
        sb.append(H.f76242e);
        sb.append(getElementName());
        sb.append(" xmlns=\"");
        sb.append(getNamespace());
        sb.append("\">");
        if (getNode() != null) {
            sb.append("<item node=\"");
            sb.append(getNode());
            sb.append("\"/>");
        }
        sb.append("</");
        sb.append(getElementName());
        sb.append(H.f76243f);
        return sb.toString();
    }
}
