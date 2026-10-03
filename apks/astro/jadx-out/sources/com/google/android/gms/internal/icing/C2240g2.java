package com.google.android.gms.internal.icing;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.g2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2240g2<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: A, reason: collision with root package name */
    private List<C2264m2> f60108A;

    /* renamed from: H, reason: collision with root package name */
    private Map<K, V> f60109H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f60110L;

    /* renamed from: M, reason: collision with root package name */
    private volatile C2272o2 f60111M;

    /* renamed from: P, reason: collision with root package name */
    private Map<K, V> f60112P;

    /* renamed from: Q, reason: collision with root package name */
    private volatile C2248i2 f60113Q;

    /* renamed from: c, reason: collision with root package name */
    private final int f60114c;

    private C2240g2(int i5) {
        this.f60114c = i5;
        this.f60108A = Collections.emptyList();
        this.f60109H = Collections.emptyMap();
        this.f60112P = Collections.emptyMap();
    }

    private final int b(K k5) {
        int i5;
        int size = this.f60108A.size();
        int i6 = size - 1;
        if (i6 >= 0) {
            int compareTo = k5.compareTo((Comparable) this.f60108A.get(i6).getKey());
            if (compareTo > 0) {
                i5 = size + 1;
                return -i5;
            }
            if (compareTo == 0) {
                return i6;
            }
        }
        int i7 = 0;
        while (i7 <= i6) {
            int i8 = (i7 + i6) / 2;
            int compareTo2 = k5.compareTo((Comparable) this.f60108A.get(i8).getKey());
            if (compareTo2 < 0) {
                i6 = i8 - 1;
            } else if (compareTo2 > 0) {
                i7 = i8 + 1;
            } else {
                return i8;
            }
        }
        i5 = i7 + 1;
        return -i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <FieldDescriptorType extends Z0<FieldDescriptorType>> C2240g2<FieldDescriptorType, Object> f(int i5) {
        return new C2236f2(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final V i(int i5) {
        p();
        V v5 = (V) this.f60108A.remove(i5).getValue();
        if (!this.f60109H.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = r().entrySet().iterator();
            this.f60108A.add(new C2264m2(this, it.next()));
            it.remove();
        }
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p() {
        if (!this.f60110L) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap<K, V> r() {
        p();
        if (this.f60109H.isEmpty() && !(this.f60109H instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f60109H = treeMap;
            this.f60112P = treeMap.descendingMap();
        }
        return (SortedMap) this.f60109H;
    }

    public final boolean a() {
        return this.f60110L;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        p();
        if (!this.f60108A.isEmpty()) {
            this.f60108A.clear();
        }
        if (!this.f60109H.isEmpty()) {
            this.f60109H.clear();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (b(comparable) < 0 && !this.f60109H.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final V put(K k5, V v5) {
        p();
        int b5 = b(k5);
        if (b5 >= 0) {
            return (V) this.f60108A.get(b5).setValue(v5);
        }
        p();
        if (this.f60108A.isEmpty() && !(this.f60108A instanceof ArrayList)) {
            this.f60108A = new ArrayList(this.f60114c);
        }
        int i5 = -(b5 + 1);
        if (i5 >= this.f60114c) {
            return r().put(k5, v5);
        }
        int size = this.f60108A.size();
        int i6 = this.f60114c;
        if (size == i6) {
            C2264m2 remove = this.f60108A.remove(i6 - 1);
            r().put((Comparable) remove.getKey(), remove.getValue());
        }
        this.f60108A.add(i5, new C2264m2(this, k5, v5));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f60111M == null) {
            this.f60111M = new C2272o2(this, null);
        }
        return this.f60111M;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2240g2)) {
            return super.equals(obj);
        }
        C2240g2 c2240g2 = (C2240g2) obj;
        int size = size();
        if (size != c2240g2.size()) {
            return false;
        }
        int m5 = m();
        if (m5 != c2240g2.m()) {
            return entrySet().equals(c2240g2.entrySet());
        }
        for (int i5 = 0; i5 < m5; i5++) {
            if (!h(i5).equals(c2240g2.h(i5))) {
                return false;
            }
        }
        if (m5 == size) {
            return true;
        }
        return this.f60109H.equals(c2240g2.f60109H);
    }

    public void g() {
        Map<K, V> unmodifiableMap;
        Map<K, V> unmodifiableMap2;
        if (!this.f60110L) {
            if (this.f60109H.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f60109H);
            }
            this.f60109H = unmodifiableMap;
            if (this.f60112P.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f60112P);
            }
            this.f60112P = unmodifiableMap2;
            this.f60110L = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int b5 = b(comparable);
        if (b5 >= 0) {
            return (V) this.f60108A.get(b5).getValue();
        }
        return this.f60109H.get(comparable);
    }

    public final Map.Entry<K, V> h(int i5) {
        return this.f60108A.get(i5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int m5 = m();
        int i5 = 0;
        for (int i6 = 0; i6 < m5; i6++) {
            i5 += this.f60108A.get(i6).hashCode();
        }
        if (this.f60109H.size() > 0) {
            return i5 + this.f60109H.hashCode();
        }
        return i5;
    }

    public final int m() {
        return this.f60108A.size();
    }

    public final Iterable<Map.Entry<K, V>> n() {
        if (this.f60109H.isEmpty()) {
            return C2260l2.a();
        }
        return this.f60109H.entrySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set<Map.Entry<K, V>> o() {
        if (this.f60113Q == null) {
            this.f60113Q = new C2248i2(this, null);
        }
        return this.f60113Q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        p();
        Comparable comparable = (Comparable) obj;
        int b5 = b(comparable);
        if (b5 >= 0) {
            return (V) i(b5);
        }
        if (this.f60109H.isEmpty()) {
            return null;
        }
        return this.f60109H.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f60108A.size() + this.f60109H.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2240g2(int i5, C2236f2 c2236f2) {
        this(i5);
    }
}
