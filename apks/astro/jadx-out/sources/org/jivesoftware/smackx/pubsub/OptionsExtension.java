package org.jivesoftware.smackx.pubsub;

import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class OptionsExtension extends NodeExtension {
    protected String id;
    protected String jid;

    public OptionsExtension(String str) {
        this(str, null, null);
    }

    public String getId() {
        return this.id;
    }

    public String getJid() {
        return this.jid;
    }

    public OptionsExtension(String str, String str2) {
        this(str, str2, null);
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        xmlStringBuilder.halfOpenElement(getElementName());
        xmlStringBuilder.attribute(ParserUtils.JID, this.jid);
        xmlStringBuilder.optAttribute("node", getNode());
        xmlStringBuilder.optAttribute("subid", this.id);
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }

    public OptionsExtension(String str, String str2, String str3) {
        super(PubSubElementType.OPTIONS, str2);
        this.jid = str;
        this.id = str3;
    }
}
