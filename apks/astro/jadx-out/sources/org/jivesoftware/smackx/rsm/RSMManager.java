package org.jivesoftware.smackx.rsm;

import java.util.Collection;
import java.util.LinkedList;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.util.PacketUtil;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* loaded from: classes4.dex */
public class RSMManager {
    Collection<ExtensionElement> continuePage(int i5, Collection<ExtensionElement> collection) {
        return continuePage(i5, collection, null);
    }

    Collection<ExtensionElement> page(int i5) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(new RSMSet(i5));
        return linkedList;
    }

    Collection<ExtensionElement> continuePage(int i5, Collection<ExtensionElement> collection, Collection<ExtensionElement> collection2) {
        if (collection != null) {
            if (collection2 == null) {
                collection2 = new LinkedList<>();
            }
            RSMSet rSMSet = (RSMSet) PacketUtil.extensionElementFrom(collection, RSMSet.ELEMENT, RSMSet.NAMESPACE);
            if (rSMSet != null) {
                collection2.add(new RSMSet(i5, rSMSet.getLast(), RSMSet.PageDirection.after));
                return collection2;
            }
            throw new IllegalArgumentException("returnedExtensions did not contain a RSMset");
        }
        throw new IllegalArgumentException("returnedExtensions must no be null");
    }
}
