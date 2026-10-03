package com.google.common.collect;

import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.NoSuchElementException;
import java.util.SortedMap;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class M0<K, V> extends C0<K, V> implements SortedMap<K, V> {

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    protected class a extends P1.G<K, V> {
        public a(M0 m02) {
            super(m02);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int D3(@InterfaceC3602a Comparator<?> comparator, @InterfaceC3602a Object obj, @InterfaceC3602a Object obj2) {
        if (comparator == null) {
            return ((Comparable) obj).compareTo(obj2);
        }
        return comparator.compare(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.C0, com.google.common.collect.I0
    public abstract SortedMap<K, V> B3();

    @InterfaceC4043a
    protected SortedMap<K, V> C3(K k5, K k6) {
        boolean z5;
        if (D3(comparator(), k5, k6) <= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "fromKey must be <= toKey");
        return tailMap(k5).headMap(k6);
    }

    @Override // java.util.SortedMap
    @InterfaceC3602a
    public Comparator<? super K> comparator() {
        return B3().comparator();
    }

    @Override // java.util.SortedMap
    @InterfaceC2982f2
    public K firstKey() {
        return B3().firstKey();
    }

    @Override // java.util.SortedMap
    public SortedMap<K, V> headMap(@InterfaceC2982f2 K k5) {
        return B3().headMap(k5);
    }

    @Override // java.util.SortedMap
    @InterfaceC2982f2
    public K lastKey() {
        return B3().lastKey();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.C0
    @InterfaceC4043a
    protected boolean standardContainsKey(@InterfaceC3602a Object obj) {
        try {
            if (D3(comparator(), tailMap(obj).firstKey(), obj) != 0) {
                return false;
            }
            return true;
        } catch (ClassCastException | NullPointerException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // java.util.SortedMap
    public SortedMap<K, V> subMap(@InterfaceC2982f2 K k5, @InterfaceC2982f2 K k6) {
        return B3().subMap(k5, k6);
    }

    @Override // java.util.SortedMap
    public SortedMap<K, V> tailMap(@InterfaceC2982f2 K k5) {
        return B3().tailMap(k5);
    }
}
