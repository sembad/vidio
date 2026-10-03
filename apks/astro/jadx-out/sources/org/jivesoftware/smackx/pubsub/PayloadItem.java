package org.jivesoftware.smackx.pubsub;

import kotlin.text.H;
import org.jivesoftware.smack.packet.ExtensionElement;

/* loaded from: classes4.dex */
public class PayloadItem<E extends ExtensionElement> extends Item {
    private final E payload;

    public PayloadItem(E e5) {
        if (e5 != null) {
            this.payload = e5;
            return;
        }
        throw new IllegalArgumentException("payload cannot be 'null'");
    }

    public E getPayload() {
        return this.payload;
    }

    @Override // org.jivesoftware.smackx.pubsub.Item, org.jivesoftware.smackx.pubsub.NodeExtension
    public String toString() {
        return getClass().getName() + " | Content [" + toXML() + "]";
    }

    @Override // org.jivesoftware.smackx.pubsub.Item, org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public String toXML() {
        StringBuilder sb = new StringBuilder("<item");
        if (getId() != null) {
            sb.append(" id='");
            sb.append(getId());
            sb.append('\'');
        }
        if (getNode() != null) {
            sb.append(" node='");
            sb.append(getNode());
            sb.append('\'');
        }
        sb.append(H.f76243f);
        sb.append(this.payload.toXML());
        sb.append("</item>");
        return sb.toString();
    }

    public PayloadItem(String str, E e5) {
        super(str);
        if (e5 != null) {
            this.payload = e5;
            return;
        }
        throw new IllegalArgumentException("payload cannot be 'null'");
    }

    public PayloadItem(String str, String str2, E e5) {
        super(str, str2);
        if (e5 != null) {
            this.payload = e5;
            return;
        }
        throw new IllegalArgumentException("payload cannot be 'null'");
    }
}
