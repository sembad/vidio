package com.google.common.collect;

import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* renamed from: com.google.common.collect.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2995j<K, V> extends P1.A<K, V> implements NavigableMap<K, V> {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.j$b */
    /* loaded from: classes3.dex */
    public final class b extends P1.AbstractC2957q<K, V> {
        private b() {
        }

        @Override // com.google.common.collect.P1.AbstractC2957q
        Iterator<Map.Entry<K, V>> C3() {
            return AbstractC2995j.this.b();
        }

        @Override // com.google.common.collect.P1.AbstractC2957q
        NavigableMap<K, V> D3() {
            return AbstractC2995j.this;
        }
    }

    abstract Iterator<Map.Entry<K, V>> b();

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> ceilingEntry(@InterfaceC2982f2 K k5) {
        return tailMap(k5, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K ceilingKey(@InterfaceC2982f2 K k5) {
        return (K) P1.T(ceilingEntry(k5));
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    public NavigableMap<K, V> descendingMap() {
        return new b();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> firstEntry() {
        return (Map.Entry) E1.J(a(), null);
    }

    @Override // java.util.SortedMap
    @InterfaceC2982f2
    public K firstKey() {
        Map.Entry<K, V> firstEntry = firstEntry();
        if (firstEntry != null) {
            return firstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> floorEntry(@InterfaceC2982f2 K k5) {
        return headMap(k5, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K floorKey(@InterfaceC2982f2 K k5) {
        return (K) P1.T(floorEntry(k5));
    }

    @Override // java.util.AbstractMap, java.util.Map
    @InterfaceC3602a
    public abstract V get(@InterfaceC3602a Object obj);

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<K, V> headMap(@InterfaceC2982f2 K k5) {
        return headMap(k5, false);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> higherEntry(@InterfaceC2982f2 K k5) {
        return tailMap(k5, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K higherKey(@InterfaceC2982f2 K k5) {
        return (K) P1.T(higherEntry(k5));
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set<K> keySet() {
        return navigableKeySet();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> lastEntry() {
        return (Map.Entry) E1.J(b(), null);
    }

    @Override // java.util.SortedMap
    @InterfaceC2982f2
    public K lastKey() {
        Map.Entry<K, V> lastEntry = lastEntry();
        if (lastEntry != null) {
            return lastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> lowerEntry(@InterfaceC2982f2 K k5) {
        return headMap(k5, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K lowerKey(@InterfaceC2982f2 K k5) {
        return (K) P1.T(lowerEntry(k5));
    }

    public NavigableSet<K> navigableKeySet() {
        return new P1.E(this);
    }

    @InterfaceC3602a
    public Map.Entry<K, V> pollFirstEntry() {
        return (Map.Entry) E1.U(a());
    }

    @InterfaceC3602a
    public Map.Entry<K, V> pollLastEntry() {
        return (Map.Entry) E1.U(b());
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<K, V> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
        return subMap(k5, true, k6, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public SortedMap<K, V> tailMap(@InterfaceC2982f2 K k5) {
        return tailMap(k5, true);
    }
}
