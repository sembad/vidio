package org.jivesoftware.smackx.nick.packet;

import java.io.IOException;
import kotlin.text.H;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class Nick implements ExtensionElement {
    public static final String ELEMENT_NAME = "nick";
    public static final String NAMESPACE = "http://jabber.org/protocol/nick";
    private String name;

    /* loaded from: classes4.dex */
    public static class Provider extends ExtensionElementProvider<Nick> {
        @Override // org.jivesoftware.smack.provider.Provider
        public Nick parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
            return new Nick(xmlPullParser.nextText());
        }
    }

    public Nick(String str) {
        this.name = str;
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return ELEMENT_NAME;
    }

    public String getName() {
        return this.name;
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    public void setName(String str) {
        this.name = str;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public String toXML() {
        return H.f76242e + ELEMENT_NAME + " xmlns=\"" + NAMESPACE + "\">" + getName() + "</" + ELEMENT_NAME + H.f76243f;
    }
}
