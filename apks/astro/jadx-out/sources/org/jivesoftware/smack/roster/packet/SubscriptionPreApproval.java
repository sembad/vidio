package org.jivesoftware.smack.roster.packet;

import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public final class SubscriptionPreApproval implements ExtensionElement {
    public static final String ELEMENT = "sub";
    public static final SubscriptionPreApproval INSTANCE = new SubscriptionPreApproval();
    public static final String NAMESPACE = "urn:xmpp:features:pre-approval";

    private SubscriptionPreApproval() {
    }

    @Override // org.jivesoftware.smack.packet.NamedElement
    public String getElementName() {
        return "sub";
    }

    @Override // org.jivesoftware.smack.packet.ExtensionElement
    public String getNamespace() {
        return NAMESPACE;
    }

    @Override // org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder((ExtensionElement) this);
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }
}
