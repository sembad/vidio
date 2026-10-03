package org.jivesoftware.smackx.pubsub.listener;

import org.jivesoftware.smackx.pubsub.Item;
import org.jivesoftware.smackx.pubsub.ItemPublishEvent;

/* loaded from: classes4.dex */
public interface ItemEventListener<T extends Item> {
    void handlePublishedItems(ItemPublishEvent<T> itemPublishEvent);
}
