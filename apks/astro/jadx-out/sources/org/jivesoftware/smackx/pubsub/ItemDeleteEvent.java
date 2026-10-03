package org.jivesoftware.smackx.pubsub;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class ItemDeleteEvent extends SubscriptionEvent {
    private List<String> itemIds;

    public ItemDeleteEvent(String str, List<String> list, List<String> list2) {
        super(str, list2);
        this.itemIds = Collections.emptyList();
        if (list != null) {
            this.itemIds = list;
            return;
        }
        throw new IllegalArgumentException("deletedItemIds cannot be null");
    }

    public List<String> getItemIds() {
        return Collections.unmodifiableList(this.itemIds);
    }

    public String toString() {
        return getClass().getName() + "  [subscriptions: " + getSubscriptions() + "], [Deleted Items: " + this.itemIds + E.f40010d;
    }
}
