package com.google.android.gms.internal.measurement;

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
/* loaded from: classes3.dex */
public class U5 extends AbstractMap {

    /* renamed from: L, reason: collision with root package name */
    private boolean f60548L;

    /* renamed from: M, reason: collision with root package name */
    private volatile S5 f60549M;

    /* renamed from: c, reason: collision with root package name */
    private final int f60551c;

    /* renamed from: A, reason: collision with root package name */
    private List f60546A = Collections.emptyList();

    /* renamed from: H, reason: collision with root package name */
    private Map f60547H = Collections.emptyMap();

    /* renamed from: P, reason: collision with root package name */
    private Map f60550P = Collections.emptyMap();

    private final int k(Comparable comparable) {
        int size = this.f60546A.size();
        int i5 = size - 1;
        int i6 = 0;
        if (i5 >= 0) {
            int compareTo = comparable.compareTo(((O5) this.f60546A.get(i5)).a());
            if (compareTo > 0) {
                return -(size + 1);
            }
            if (compareTo == 0) {
                return i5;
            }
        }
        while (i6 <= i5) {
            int i7 = (i6 + i5) / 2;
            int compareTo2 = comparable.compareTo(((O5) this.f60546A.get(i7)).a());
            if (compareTo2 < 0) {
                i5 = i7 - 1;
            } else if (compareTo2 > 0) {
                i6 = i7 + 1;
            } else {
                return i7;
            }
        }
        return -(i6 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object l(int i5) {
        n();
        Object value = ((O5) this.f60546A.remove(i5)).getValue();
        if (!this.f60547H.isEmpty()) {
            Iterator it = m().entrySet().iterator();
            List list = this.f60546A;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new O5(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    private final SortedMap m() {
        n();
        if (this.f60547H.isEmpty() && !(this.f60547H instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f60547H = treeMap;
            this.f60550P = treeMap.descendingMap();
        }
        return (SortedMap) this.f60547H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        if (!this.f60548L) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public void a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (!this.f60548L) {
            if (this.f60547H.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f60547H);
            }
            this.f60547H = unmodifiableMap;
            if (this.f60550P.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.f60550P);
            }
            this.f60550P = unmodifiableMap2;
            this.f60548L = true;
        }
    }

    public final int b() {
        return this.f60546A.size();
    }

    public final Iterable c() {
        if (this.f60547H.isEmpty()) {
            return M5.a();
        }
        return this.f60547H.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n();
        if (!this.f60546A.isEmpty()) {
            this.f60546A.clear();
        }
        if (!this.f60547H.isEmpty()) {
            this.f60547H.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (k(comparable) < 0 && !this.f60547H.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        n();
        int k5 = k(comparable);
        if (k5 >= 0) {
            return ((O5) this.f60546A.get(k5)).setValue(obj);
        }
        n();
        if (this.f60546A.isEmpty() && !(this.f60546A instanceof ArrayList)) {
            this.f60546A = new ArrayList(this.f60551c);
        }
        int i5 = -(k5 + 1);
        if (i5 >= this.f60551c) {
            return m().put(comparable, obj);
        }
        int size = this.f60546A.size();
        int i6 = this.f60551c;
        if (size == i6) {
            O5 o5 = (O5) this.f60546A.remove(i6 - 1);
            m().put(o5.a(), o5.getValue());
        }
        this.f60546A.add(i5, new O5(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f60549M == null) {
            this.f60549M = new S5(this, null);
        }
        return this.f60549M;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U5)) {
            return super.equals(obj);
        }
        U5 u5 = (U5) obj;
        int size = size();
        if (size != u5.size()) {
            return false;
        }
        int b5 = b();
        if (b5 == u5.b()) {
            for (int i5 = 0; i5 < b5; i5++) {
                if (!g(i5).equals(u5.g(i5))) {
                    return false;
                }
            }
            if (b5 == size) {
                return true;
            }
            return this.f60547H.equals(u5.f60547H);
        }
        return entrySet().equals(u5.entrySet());
    }

    public final Map.Entry g(int i5) {
        return (Map.Entry) this.f60546A.get(i5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int k5 = k(comparable);
        if (k5 >= 0) {
            return ((O5) this.f60546A.get(k5)).getValue();
        }
        return this.f60547H.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int b5 = b();
        int i5 = 0;
        for (int i6 = 0; i6 < b5; i6++) {
            i5 += ((O5) this.f60546A.get(i6)).hashCode();
        }
        if (this.f60547H.size() > 0) {
            return i5 + this.f60547H.hashCode();
        }
        return i5;
    }

    public final boolean j() {
        return this.f60548L;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        n();
        Comparable comparable = (Comparable) obj;
        int k5 = k(comparable);
        if (k5 >= 0) {
            return l(k5);
        }
        if (this.f60547H.isEmpty()) {
            return null;
        }
        return this.f60547H.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f60546A.size() + this.f60547H.size();
    }
}
