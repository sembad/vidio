package org.jivesoftware.smack.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class MultiMap<K, V> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int DEFAULT_MAP_SIZE = 6;
    private static final int ENTRY_LIST_SIZE = 3;
    private final Map<K, List<V>> map;

    /* loaded from: classes4.dex */
    private static final class SimpleMapEntry<K, V> implements Map.Entry<K, V> {
        private final K key;
        private V value;

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

        private SimpleMapEntry(K k5, V v5) {
            this.key = k5;
            this.value = v5;
        }
    }

    public MultiMap() {
        this(6);
    }

    public void clear() {
        this.map.clear();
    }

    public boolean containsKey(Object obj) {
        return this.map.containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        Iterator<List<V>> it = this.map.values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public Set<Map.Entry<K, V>> entrySet() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(size());
        for (Map.Entry<K, List<V>> entry : this.map.entrySet()) {
            K key = entry.getKey();
            Iterator<V> it = entry.getValue().iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new SimpleMapEntry(key, it.next()));
            }
        }
        return linkedHashSet;
    }

    public List<V> getAll(Object obj) {
        List<V> list = this.map.get(obj);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    public V getFirst(Object obj) {
        List<V> all = getAll(obj);
        if (all.isEmpty()) {
            return null;
        }
        return all.iterator().next();
    }

    public boolean isEmpty() {
        return this.map.isEmpty();
    }

    public Set<K> keySet() {
        return this.map.keySet();
    }

    public boolean put(K k5, V v5) {
        List<V> list = this.map.get(k5);
        if (list == null) {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(v5);
            this.map.put(k5, arrayList);
            return false;
        }
        list.add(v5);
        return true;
    }

    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public V remove(Object obj) {
        List<V> remove = this.map.remove(obj);
        if (remove == null) {
            return null;
        }
        return remove.iterator().next();
    }

    public boolean removeOne(Object obj, V v5) {
        List<V> list = this.map.get(obj);
        if (list == null) {
            return false;
        }
        boolean remove = list.remove(v5);
        if (list.isEmpty()) {
            this.map.remove(obj);
        }
        return remove;
    }

    public int size() {
        Iterator<List<V>> it = this.map.values().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().size();
        }
        return i5;
    }

    public List<V> values() {
        ArrayList arrayList = new ArrayList(size());
        Iterator<List<V>> it = this.map.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next());
        }
        return arrayList;
    }

    public MultiMap(int i5) {
        this.map = new LinkedHashMap(i5);
    }
}
