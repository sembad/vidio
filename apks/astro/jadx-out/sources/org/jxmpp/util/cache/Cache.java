package org.jxmpp.util.cache;

/* loaded from: classes4.dex */
public interface Cache<K, V> {
    @Deprecated
    V get(Object obj);

    int getMaxCacheSize();

    V lookup(K k5);

    V put(K k5, V v5);

    void setMaxCacheSize(int i5);
}
