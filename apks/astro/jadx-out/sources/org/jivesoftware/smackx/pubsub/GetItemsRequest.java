package org.jivesoftware.smackx.pubsub;

import org.jivesoftware.smack.util.XmlStringBuilder;

/* loaded from: classes4.dex */
public class GetItemsRequest extends NodeExtension {
    protected final int maxItems;
    protected final String subId;

    public GetItemsRequest(String str) {
        this(str, null, -1);
    }

    public int getMaxItems() {
        return this.maxItems;
    }

    public String getSubscriptionId() {
        return this.subId;
    }

    public GetItemsRequest(String str, String str2) {
        this(str, str2, -1);
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        xmlStringBuilder.halfOpenElement(getElementName());
        xmlStringBuilder.attribute("node", getNode());
        xmlStringBuilder.optAttribute("subid", getSubscriptionId());
        xmlStringBuilder.optIntAttribute("max_items", getMaxItems());
        xmlStringBuilder.closeEmptyElement();
        return xmlStringBuilder;
    }

    public GetItemsRequest(String str, int i5) {
        this(str, null, i5);
    }

    public GetItemsRequest(String str, String str2, int i5) {
        super(PubSubElementType.ITEMS, str);
        this.maxItems = i5;
        this.subId = str2;
    }
}
