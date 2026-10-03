package org.jivesoftware.smackx.pubsub;

import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class SubscriptionEvent extends NodeEvent {
    private List<String> subIds;

    /* JADX INFO: Access modifiers changed from: protected */
    public SubscriptionEvent(String str) {
        super(str);
        this.subIds = Collections.emptyList();
    }

    public List<String> getSubscriptions() {
        return Collections.unmodifiableList(this.subIds);
    }

    protected void setSubscriptions(List<String> list) {
        if (list != null) {
            this.subIds = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public SubscriptionEvent(String str, List<String> list) {
        super(str);
        this.subIds = Collections.emptyList();
        if (list != null) {
            this.subIds = list;
        }
    }
}
