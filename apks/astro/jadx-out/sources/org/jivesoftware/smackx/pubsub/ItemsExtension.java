package org.jivesoftware.smackx.pubsub;

import java.util.Iterator;
import java.util.List;
import kotlin.text.H;
import org.jivesoftware.smack.packet.ExtensionElement;

/* loaded from: classes4.dex */
public class ItemsExtension extends NodeExtension implements EmbeddedPacketExtension {
    protected List<? extends ExtensionElement> items;
    protected Boolean notify;
    protected ItemsElementType type;

    /* loaded from: classes4.dex */
    public enum ItemsElementType {
        items(PubSubElementType.ITEMS, "max_items"),
        retract(PubSubElementType.RETRACT, "notify");

        private final String att;
        private final PubSubElementType elem;

        ItemsElementType(PubSubElementType pubSubElementType, String str) {
            this.elem = pubSubElementType;
            this.att = str;
        }

        public String getElementAttribute() {
            return this.att;
        }

        public PubSubElementType getNodeElement() {
            return this.elem;
        }
    }

    public ItemsExtension(ItemsElementType itemsElementType, String str, List<? extends ExtensionElement> list) {
        super(itemsElementType.getNodeElement(), str);
        this.type = itemsElementType;
        this.items = list;
    }

    @Override // org.jivesoftware.smackx.pubsub.EmbeddedPacketExtension
    public List<ExtensionElement> getExtensions() {
        return getItems();
    }

    public List<? extends ExtensionElement> getItems() {
        return this.items;
    }

    public ItemsElementType getItemsElementType() {
        return this.type;
    }

    public boolean getNotify() {
        return this.notify.booleanValue();
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension
    public String toString() {
        return getClass().getName() + "Content [" + ((Object) toXML()) + "]";
    }

    @Override // org.jivesoftware.smackx.pubsub.NodeExtension, org.jivesoftware.smack.packet.Element
    public CharSequence toXML() {
        List<? extends ExtensionElement> list = this.items;
        if (list != null && list.size() != 0) {
            StringBuilder sb = new StringBuilder("<");
            sb.append(getElementName());
            sb.append(" node='");
            sb.append(getNode());
            if (this.notify != null) {
                sb.append("' ");
                sb.append(this.type.getElementAttribute());
                sb.append("='");
                sb.append(this.notify.equals(Boolean.TRUE) ? 1 : 0);
                sb.append("'>");
            } else {
                sb.append("'>");
                Iterator<? extends ExtensionElement> it = this.items.iterator();
                while (it.hasNext()) {
                    sb.append(it.next().toXML());
                }
            }
            sb.append("</");
            sb.append(getElementName());
            sb.append(H.f76243f);
            return sb.toString();
        }
        return super.toXML();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ItemsExtension(java.lang.String r3, java.util.List<? extends org.jivesoftware.smack.packet.ExtensionElement> r4, boolean r5) {
        /*
            r2 = this;
            org.jivesoftware.smackx.pubsub.ItemsExtension$ItemsElementType r0 = org.jivesoftware.smackx.pubsub.ItemsExtension.ItemsElementType.retract
            org.jivesoftware.smackx.pubsub.PubSubElementType r1 = r0.getNodeElement()
            r2.<init>(r1, r3)
            r2.type = r0
            r2.items = r4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r5)
            r2.notify = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smackx.pubsub.ItemsExtension.<init>(java.lang.String, java.util.List, boolean):void");
    }
}
