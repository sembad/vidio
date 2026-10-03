package org.jivesoftware.smackx.pubsub;

import java.util.Collections;
import java.util.List;
import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class AffiliationsExtension extends NodeExtension {
    protected List<Affiliation> items;
    private final String node;

    public AffiliationsExtension() {
        this(null, null);
    }

    public List<Affiliation> getAffiliations() {
        return this.items;
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public CharSequence toXML() {
        List<Affiliation> list = this.items;
        if (list != null && list.size() != 0) {
            XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
            xmlStringBuilder.halfOpenElement(getElementName());
            xmlStringBuilder.optAttribute("node", this.node);
            xmlStringBuilder.rightAngleBracket();
            xmlStringBuilder.append(this.items);
            xmlStringBuilder.closeElement(this);
            return xmlStringBuilder;
        }
        return super.toXML();
    }

    public AffiliationsExtension(List<Affiliation> list) {
        this(list, null);
    }

    public AffiliationsExtension(List<Affiliation> list, String str) {
        super(PubSubElementType.AFFILIATIONS);
        Collections.emptyList();
        this.items = list;
        this.node = str;
    }
}
