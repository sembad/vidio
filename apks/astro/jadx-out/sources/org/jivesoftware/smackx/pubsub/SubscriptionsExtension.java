package org.jivesoftware.smackx.pubsub;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.text.H;

/* loaded from: classes4.dex */
public class SubscriptionsExtension extends NodeExtension {
    protected List<Subscription> items;

    public SubscriptionsExtension(List<Subscription> list) {
        super(PubSubElementType.SUBSCRIPTIONS);
        this.items = Collections.emptyList();
        if (list != null) {
            this.items = list;
        }
    }

    public List<Subscription> getSubscriptions() {
        return this.items;
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public CharSequence toXML() {
        List<Subscription> list = this.items;
        if (list != null && list.size() != 0) {
            StringBuilder sb = new StringBuilder("<");
            sb.append(getElementName());
            if (getNode() != null) {
                sb.append(" node='");
                sb.append(getNode());
                sb.append('\'');
            }
            sb.append(H.f76243f);
            Iterator<Subscription> it = this.items.iterator();
            while (it.hasNext()) {
                sb.append(it.next().toXML());
            }
            sb.append("</");
            sb.append(getElementName());
            sb.append(H.f76243f);
            return sb.toString();
        }
        return super.toXML();
    }

    public SubscriptionsExtension(String str, List<Subscription> list) {
        super(PubSubElementType.SUBSCRIPTIONS, str);
        this.items = Collections.emptyList();
        if (list != null) {
            this.items = list;
        }
    }
}
