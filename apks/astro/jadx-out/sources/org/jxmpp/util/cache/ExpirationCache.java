package org.jxmpp.util.cache;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class ExpirationCache<K, V> implements Cache<K, V>, Map<K, V> {
    private final LruCache<K, ExpireElement<V>> cache;
    private long defaultExpirationTime;

    /* loaded from: classes4.dex */
    private static class EntryImpl<K, V> implements Map.Entry<K, V> {
        private final K key;
        private V value;

        public EntryImpl(K k5, V v5) {
            this.key = k5;
            this.value = v5;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            V v6 = this.value;
            this.value = v5;
            return v6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class ExpireElement<V> {
        private final V element;
        private final long expirationTimestamp;

        /* JADX INFO: Access modifiers changed from: private */
        public boolean isExpired() {
            if (System.currentTimeMillis() > this.expirationTimestamp) {
                return true;
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ExpireElement)) {
                return false;
            }
            return this.element.equals(((ExpireElement) obj).element);
        }

        public int hashCode() {
            return this.element.hashCode();
        }

        private ExpireElement(V v5, long j5) {
            this.element = v5;
            this.expirationTimestamp = System.currentTimeMillis() + j5;
        }
    }

    public ExpirationCache(int i5, long j5) {
        this.cache = new LruCache<>(i5);
        setDefaultExpirationTime(j5);
    }

    @Override // java.util.Map
    public void clear() {
        this.cache.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.cache.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.cache.containsValue(obj);
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        HashSet hashSet = new HashSet();
        for (Map.Entry<K, ExpireElement<V>> entry : this.cache.entrySet()) {
            hashSet.add(new EntryImpl(entry.getKey(), ((ExpireElement) entry.getValue()).element));
        }
        return hashSet;
    }

    @Override // org.jxmpp.util.cache.Cache, java.util.Map
    @Deprecated
    public V get(Object obj) {
        ExpireElement<V> expireElement = this.cache.get(obj);
        if (expireElement == null) {
            return null;
        }
        if (!expireElement.isExpired()) {
            return (V) ((ExpireElement) expireElement).element;
        }
        remove(obj);
        return null;
    }

    @Override // org.jxmpp.util.cache.Cache
    public int getMaxCacheSize() {
        return this.cache.getMaxCacheSize();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.cache.isEmpty();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return this.cache.keySet();
    }

    @Override // org.jxmpp.util.cache.Cache
    public V lookup(K k5) {
        return get(k5);
    }

    @Override // org.jxmpp.util.cache.Cache, java.util.Map
    public V put(K k5, V v5) {
        return put(k5, v5, this.defaultExpirationTime);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        ExpireElement<V> remove = this.cache.remove(obj);
        if (remove != null) {
            return (V) ((ExpireElement) remove).element;
        }
        return null;
    }

    public void setDefaultExpirationTime(long j5) {
        if (j5 > 0) {
            this.defaultExpirationTime = j5;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // org.jxmpp.util.cache.Cache
    public void setMaxCacheSize(int i5) {
        this.cache.setMaxCacheSize(i5);
    }

    @Override // java.util.Map
    public int size() {
        return this.cache.size();
    }

    @Override // java.util.Map
    public Collection<V> values() {
        HashSet hashSet = new HashSet();
        Iterator<ExpireElement<V>> it = this.cache.values().iterator();
        while (it.hasNext()) {
            hashSet.add(((ExpireElement) it.next()).element);
        }
        return hashSet;
    }

    public V put(K k5, V v5, long j5) {
        ExpireElement<V> put = this.cache.put(k5, new ExpireElement<>(v5, j5));
        if (put == null) {
            return null;
        }
        return (V) ((ExpireElement) put).element;
    }
}
