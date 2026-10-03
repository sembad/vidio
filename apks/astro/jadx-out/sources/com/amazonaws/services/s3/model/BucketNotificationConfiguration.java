package com.amazonaws.services.s3.model;

import com.google.gson.Gson;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public class BucketNotificationConfiguration implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private Map<String, NotificationConfiguration> f23616c;

    @Deprecated
    /* loaded from: classes.dex */
    public static class TopicConfiguration extends com.amazonaws.services.s3.model.TopicConfiguration {
        public TopicConfiguration(String str, String str2) {
            super(str, str2);
        }

        @Deprecated
        public String p() {
            Set<String> d5 = d();
            return ((String[]) d5.toArray(new String[d5.size()]))[0];
        }

        public String q() {
            return m();
        }

        public String toString() {
            return new Gson().toJson(this);
        }
    }

    public BucketNotificationConfiguration() {
        this.f23616c = null;
        this.f23616c = new HashMap();
    }

    public BucketNotificationConfiguration a(String str, NotificationConfiguration notificationConfiguration) {
        this.f23616c.put(str, notificationConfiguration);
        return this;
    }

    public NotificationConfiguration b(String str) {
        return this.f23616c.get(str);
    }

    public Map<String, NotificationConfiguration> c() {
        return this.f23616c;
    }

    @Deprecated
    public List<TopicConfiguration> d() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, NotificationConfiguration> entry : this.f23616c.entrySet()) {
            if (entry.getValue() instanceof TopicConfiguration) {
                arrayList.add((TopicConfiguration) entry.getValue());
            }
        }
        return arrayList;
    }

    public NotificationConfiguration e(String str) {
        return this.f23616c.remove(str);
    }

    public void f(Map<String, NotificationConfiguration> map) {
        this.f23616c = map;
    }

    @Deprecated
    public void g(Collection<TopicConfiguration> collection) {
        this.f23616c.clear();
        if (collection != null) {
            Iterator<TopicConfiguration> it = collection.iterator();
            while (it.hasNext()) {
                a(UUID.randomUUID().toString(), it.next());
            }
        }
    }

    public BucketNotificationConfiguration h(Map<String, NotificationConfiguration> map) {
        this.f23616c.clear();
        this.f23616c.putAll(map);
        return this;
    }

    @Deprecated
    public BucketNotificationConfiguration i(TopicConfiguration... topicConfigurationArr) {
        g(Arrays.asList(topicConfigurationArr));
        return this;
    }

    public String toString() {
        return new Gson().toJson(c());
    }

    public BucketNotificationConfiguration(String str, NotificationConfiguration notificationConfiguration) {
        this.f23616c = null;
        this.f23616c = new HashMap();
        a(str, notificationConfiguration);
    }

    @Deprecated
    public BucketNotificationConfiguration(Collection<TopicConfiguration> collection) {
        this.f23616c = null;
        this.f23616c = new HashMap();
        if (collection != null) {
            Iterator<TopicConfiguration> it = collection.iterator();
            while (it.hasNext()) {
                a(UUID.randomUUID().toString(), it.next());
            }
        }
    }
}
