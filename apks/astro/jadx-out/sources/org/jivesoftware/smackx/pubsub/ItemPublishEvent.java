package org.jivesoftware.smackx.pubsub;

import com.cisco.veop.sf_sdk.utils.E;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import org.jivesoftware.smackx.pubsub.Item;

/* loaded from: classes4.dex */
public class ItemPublishEvent<T extends Item> extends SubscriptionEvent {
    private List<T> items;
    private Date originalDate;

    public ItemPublishEvent(String str, List<T> list) {
        super(str);
        this.items = list;
    }

    public List<T> getItems() {
        return Collections.unmodifiableList(this.items);
    }

    public Date getPublishedDate() {
        return this.originalDate;
    }

    public boolean isDelayed() {
        if (this.originalDate != null) {
            return true;
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append("  [subscriptions: ");
        sb.append(getSubscriptions());
        sb.append("], [Delayed: ");
        if (isDelayed()) {
            str = this.originalDate.toString();
        } else {
            str = "false";
        }
        sb.append(str);
        sb.append(E.f40010d);
        return sb.toString();
    }

    public ItemPublishEvent(String str, List<T> list, List<String> list2) {
        super(str, list2);
        this.items = list;
    }

    public ItemPublishEvent(String str, List<T> list, List<String> list2, Date date) {
        super(str, list2);
        this.items = list;
        if (date != null) {
            this.originalDate = date;
        }
    }
}
