package com.google.common.collect;

import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedMap;
import t2.InterfaceC4043a;

@Y
@t2.c
/* loaded from: classes3.dex */
public abstract class G0<K, V> extends M0<K, V> implements NavigableMap<K, V> {

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public class a extends P1.AbstractC2957q<K, V> {

        /* renamed from: com.google.common.collect.G0$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class C0611a implements Iterator<Map.Entry<K, V>> {

            /* renamed from: A, reason: collision with root package name */
            @InterfaceC3602a
            private Map.Entry<K, V> f66048A;

            /* renamed from: c, reason: collision with root package name */
            @InterfaceC3602a
            private Map.Entry<K, V> f66050c = null;

            C0611a() {
                this.f66048A = a.this.D3().lastEntry();
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                Map.Entry<K, V> entry = this.f66048A;
                if (entry != null) {
                    this.f66050c = entry;
                    this.f66048A = a.this.D3().lowerEntry(this.f66048A.getKey());
                    return entry;
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f66048A != null) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            public void remove() {
                if (this.f66050c != null) {
                    a.this.D3().remove(this.f66050c.getKey());
                    this.f66050c = null;
                    return;
                }
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
        }

        public a() {
        }

        @Override // com.google.common.collect.P1.AbstractC2957q
        protected Iterator<Map.Entry<K, V>> C3() {
            return new C0611a();
        }

        @Override // com.google.common.collect.P1.AbstractC2957q
        NavigableMap<K, V> D3() {
            return G0.this;
        }
    }

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected class b extends P1.E<K, V> {
        public b(G0 g02) {
            super(g02);
        }
    }

    protected G0() {
    }

    @Override // com.google.common.collect.M0
    protected SortedMap<K, V> C3(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
        return subMap(k5, true, k6, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.M0, com.google.common.collect.C0, com.google.common.collect.I0
    /* renamed from: E3, reason: merged with bridge method [inline-methods] */
    public abstract NavigableMap<K, V> B3();

    @InterfaceC3602a
    protected Map.Entry<K, V> F3(@InterfaceC2982f2 K k5) {
        return tailMap(k5, true).firstEntry();
    }

    @InterfaceC3602a
    protected K G3(@InterfaceC2982f2 K k5) {
        return (K) P1.T(ceilingEntry(k5));
    }

    @InterfaceC4043a
    protected NavigableSet<K> H3() {
        return descendingMap().navigableKeySet();
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> I3() {
        return (Map.Entry) D1.v(entrySet(), null);
    }

    protected K J3() {
        Map.Entry<K, V> firstEntry = firstEntry();
        if (firstEntry != null) {
            return firstEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> K3(@InterfaceC2982f2 K k5) {
        return headMap(k5, true).lastEntry();
    }

    @InterfaceC3602a
    protected K L3(@InterfaceC2982f2 K k5) {
        return (K) P1.T(floorEntry(k5));
    }

    protected SortedMap<K, V> M3(@InterfaceC2982f2 K k5) {
        return headMap(k5, false);
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> N3(@InterfaceC2982f2 K k5) {
        return tailMap(k5, false).firstEntry();
    }

    @InterfaceC3602a
    protected K O3(@InterfaceC2982f2 K k5) {
        return (K) P1.T(higherEntry(k5));
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> P3() {
        return (Map.Entry) D1.v(descendingMap().entrySet(), null);
    }

    protected K Q3() {
        Map.Entry<K, V> lastEntry = lastEntry();
        if (lastEntry != null) {
            return lastEntry.getKey();
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> R3(@InterfaceC2982f2 K k5) {
        return headMap(k5, false).lastEntry();
    }

    @InterfaceC3602a
    protected K S3(@InterfaceC2982f2 K k5) {
        return (K) P1.T(lowerEntry(k5));
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> T3() {
        return (Map.Entry) E1.U(entrySet().iterator());
    }

    @InterfaceC3602a
    protected Map.Entry<K, V> U3() {
        return (Map.Entry) E1.U(descendingMap().entrySet().iterator());
    }

    protected SortedMap<K, V> V3(@InterfaceC2982f2 K k5) {
        return tailMap(k5, true);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> ceilingEntry(@InterfaceC2982f2 K k5) {
        return B3().ceilingEntry(k5);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K ceilingKey(@InterfaceC2982f2 K k5) {
        return B3().ceilingKey(k5);
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> descendingKeySet() {
        return B3().descendingKeySet();
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> descendingMap() {
        return B3().descendingMap();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> firstEntry() {
        return B3().firstEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> floorEntry(@InterfaceC2982f2 K k5) {
        return B3().floorEntry(k5);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K floorKey(@InterfaceC2982f2 K k5) {
        return B3().floorKey(k5);
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> headMap(@InterfaceC2982f2 K k5, boolean z5) {
        return B3().headMap(k5, z5);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> higherEntry(@InterfaceC2982f2 K k5) {
        return B3().higherEntry(k5);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K higherKey(@InterfaceC2982f2 K k5) {
        return B3().higherKey(k5);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> lastEntry() {
        return B3().lastEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> lowerEntry(@InterfaceC2982f2 K k5) {
        return B3().lowerEntry(k5);
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public K lowerKey(@InterfaceC2982f2 K k5) {
        return B3().lowerKey(k5);
    }

    @Override // java.util.NavigableMap
    public NavigableSet<K> navigableKeySet() {
        return B3().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> pollFirstEntry() {
        return B3().pollFirstEntry();
    }

    @Override // java.util.NavigableMap
    @InterfaceC3602a
    public Map.Entry<K, V> pollLastEntry() {
        return B3().pollLastEntry();
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> subMap(@InterfaceC2982f2 K k5, boolean z5, @InterfaceC2982f2 K k6, boolean z6) {
        return B3().subMap(k5, z5, k6, z6);
    }

    @Override // java.util.NavigableMap
    public NavigableMap<K, V> tailMap(@InterfaceC2982f2 K k5, boolean z5) {
        return B3().tailMap(k5, z5);
    }
}
