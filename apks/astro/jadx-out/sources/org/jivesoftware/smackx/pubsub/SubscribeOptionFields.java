package org.jivesoftware.smackx.pubsub;

/* loaded from: classes4.dex */
public enum SubscribeOptionFields {
    deliver,
    digest,
    digest_frequency,
    expire,
    include_body,
    show_values,
    subscription_type,
    subscription_depth;

    public static SubscribeOptionFields valueOfFromElement(String str) {
        String substring = str.substring(str.lastIndexOf(36));
        if ("show-values".equals(substring)) {
            return show_values;
        }
        return valueOf(substring);
    }

    public String getFieldName() {
        if (this == show_values) {
            return "pubsub#" + toString().replace('_', '-');
        }
        return "pubsub#" + toString();
    }
}
