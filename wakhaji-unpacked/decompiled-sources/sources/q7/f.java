package q7;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f10353k = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparator<? super K> f10354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e<K, V> f10356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e<K, V> f10359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f<K, V>.b f10360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f<K, V>.c f10361j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends f<K, V>.d<Map.Entry<K, V>> {
            public a(b bVar) {
                super();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            f.this.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            e eVarA;
            if (obj instanceof Map.Entry) {
                f fVar = f.this;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                e eVar = null;
                if (key != null) {
                    try {
                        eVarA = fVar.a(key, false);
                    } catch (ClassCastException unused) {
                        eVarA = null;
                    }
                } else {
                    eVarA = null;
                }
                if (eVarA != null && Objects.equals(eVarA.f10375j, entry.getValue())) {
                    eVar = eVarA;
                }
                if (eVar != null) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            e eVarA;
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                f fVar = f.this;
                e eVar = null;
                if (key != null) {
                    try {
                        eVarA = fVar.a(key, false);
                    } catch (ClassCastException unused) {
                        eVarA = null;
                    }
                } else {
                    eVarA = null;
                }
                if (eVarA != null && Objects.equals(eVarA.f10375j, entry.getValue())) {
                    eVar = eVarA;
                }
                if (eVar != null) {
                    fVar.c(eVar, true);
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return f.this.f10357f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class c extends AbstractSet<K> {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a extends f<K, V>.d<K> {
            public a(c cVar) {
                super();
            }

            @Override // q7.f.d, java.util.Iterator
            public final K next() {
                return a().f10373h;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            f fVar = f.this;
            e<K, V> eVarA = null;
            if (obj != null) {
                try {
                    eVarA = fVar.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (eVarA != null) {
                fVar.c(eVarA, true);
            }
            return eVarA != null;
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return f.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return f.this.f10357f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public abstract class d<T> implements Iterator<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e<K, V> f10364c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e<K, V> f10365d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10366e;

        public d() {
            this.f10364c = f.this.f10359h.f10371f;
            this.f10366e = f.this.f10358g;
        }

        public final e<K, V> a() {
            e<K, V> eVar = this.f10364c;
            f fVar = f.this;
            if (eVar == fVar.f10359h) {
                throw new NoSuchElementException();
            }
            if (fVar.f10358g != this.f10366e) {
                throw new ConcurrentModificationException();
            }
            this.f10364c = eVar.f10371f;
            this.f10365d = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f10364c != f.this.f10359h;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f10365d;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            f fVar = f.this;
            fVar.c(eVar, true);
            this.f10365d = null;
            this.f10366e = fVar.f10358g;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e<K, V> f10368c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e<K, V> f10369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e<K, V> f10370e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public e<K, V> f10371f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public e<K, V> f10372g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final K f10373h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f10374i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public V f10375j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f10376k;

        public e(boolean z10) {
            this.f10373h = null;
            this.f10374i = z10;
            this.f10372g = this;
            this.f10371f = this;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k10 = this.f10373h;
            int iHashCode = k10 == null ? 0 : k10.hashCode();
            V v6 = this.f10375j;
            return (v6 != null ? v6.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k10 = this.f10373h;
                if (k10 != null ? k10.equals(entry.getKey()) : entry.getKey() == null) {
                    V v6 = this.f10375j;
                    if (v6 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v6.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f10373h;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f10375j;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v6) {
            if (v6 == null && !this.f10374i) {
                throw new NullPointerException("value == null");
            }
            V v10 = this.f10375j;
            this.f10375j = v6;
            return v10;
        }

        public final String toString() {
            return this.f10373h + "=" + this.f10375j;
        }

        public e(boolean z10, e<K, V> eVar, K k10, e<K, V> eVar2, e<K, V> eVar3) {
            this.f10368c = eVar;
            this.f10373h = k10;
            this.f10374i = z10;
            this.f10376k = 1;
            this.f10371f = eVar2;
            this.f10372g = eVar3;
            eVar3.f10371f = this;
            eVar2.f10372g = this;
        }
    }

    public f() {
        this(true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f10356e = null;
        this.f10357f = 0;
        this.f10358g++;
        e<K, V> eVar = this.f10359h;
        eVar.f10372g = eVar;
        eVar.f10371f = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        e<K, V> eVarA = null;
        if (obj != 0) {
            try {
                eVarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return eVarA != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        e<K, V> eVarA;
        if (obj != 0) {
            try {
                eVarA = a(obj, false);
            } catch (ClassCastException unused) {
                eVarA = null;
            }
        } else {
            eVarA = null;
        }
        if (eVarA != null) {
            return eVarA.f10375j;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        e<K, V> eVarA;
        if (obj != 0) {
            try {
                eVarA = a(obj, false);
            } catch (ClassCastException unused) {
                eVarA = null;
            }
        } else {
            eVarA = null;
        }
        if (eVarA != null) {
            c(eVarA, true);
        }
        if (eVarA != null) {
            return eVarA.f10375j;
        }
        return null;
    }

    public f(boolean z10) {
        this.f10357f = 0;
        this.f10358g = 0;
        this.f10354c = f10353k;
        this.f10355d = z10;
        this.f10359h = new e<>(z10);
    }

    public final e<K, V> a(K k10, boolean z10) {
        int iCompareTo;
        e<K, V> eVar;
        e<K, V> eVar2 = this.f10356e;
        a aVar = f10353k;
        Comparator<? super K> comparator = this.f10354c;
        if (eVar2 != null) {
            Comparable comparable = comparator == aVar ? (Comparable) k10 : null;
            while (true) {
                K k11 = eVar2.f10373h;
                iCompareTo = comparable != null ? comparable.compareTo(k11) : comparator.compare(k10, k11);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = iCompareTo < 0 ? eVar2.f10369d : eVar2.f10370e;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        e<K, V> eVar4 = eVar2;
        if (!z10) {
            return null;
        }
        e<K, V> eVar5 = this.f10359h;
        if (eVar4 != null) {
            eVar = new e<>(this.f10355d, eVar4, k10, eVar5, eVar5.f10372g);
            if (iCompareTo < 0) {
                eVar4.f10369d = eVar;
            } else {
                eVar4.f10370e = eVar;
            }
            b(eVar4, true);
        } else {
            if (comparator == aVar && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e<>(this.f10355d, eVar4, k10, eVar5, eVar5.f10372g);
            this.f10356e = eVar;
        }
        this.f10357f++;
        this.f10358g++;
        return eVar;
    }

    public final void b(e<K, V> eVar, boolean z10) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f10369d;
            e<K, V> eVar3 = eVar.f10370e;
            int i10 = eVar2 != null ? eVar2.f10376k : 0;
            int i11 = eVar3 != null ? eVar3.f10376k : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e<K, V> eVar4 = eVar3.f10369d;
                e<K, V> eVar5 = eVar3.f10370e;
                int i13 = (eVar4 != null ? eVar4.f10376k : 0) - (eVar5 != null ? eVar5.f10376k : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    e(eVar);
                } else {
                    f(eVar3);
                    e(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e<K, V> eVar6 = eVar2.f10369d;
                e<K, V> eVar7 = eVar2.f10370e;
                int i14 = (eVar6 != null ? eVar6.f10376k : 0) - (eVar7 != null ? eVar7.f10376k : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    f(eVar);
                } else {
                    e(eVar2);
                    f(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f10376k = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f10376k = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f10368c;
        }
    }

    public final void c(e<K, V> eVar, boolean z10) {
        e<K, V> eVar2;
        e<K, V> eVar3;
        int i10;
        if (z10) {
            e<K, V> eVar4 = eVar.f10372g;
            eVar4.f10371f = eVar.f10371f;
            eVar.f10371f.f10372g = eVar4;
        }
        e<K, V> eVar5 = eVar.f10369d;
        e<K, V> eVar6 = eVar.f10370e;
        e<K, V> eVar7 = eVar.f10368c;
        int i11 = 0;
        if (eVar5 == null || eVar6 == null) {
            if (eVar5 != null) {
                d(eVar, eVar5);
                eVar.f10369d = null;
            } else if (eVar6 != null) {
                d(eVar, eVar6);
                eVar.f10370e = null;
            } else {
                d(eVar, null);
            }
            b(eVar7, false);
            this.f10357f--;
            this.f10358g++;
            return;
        }
        if (eVar5.f10376k > eVar6.f10376k) {
            e<K, V> eVar8 = eVar5.f10370e;
            while (true) {
                e<K, V> eVar9 = eVar8;
                eVar3 = eVar5;
                eVar5 = eVar9;
                if (eVar5 == null) {
                    break;
                } else {
                    eVar8 = eVar5.f10370e;
                }
            }
        } else {
            e<K, V> eVar10 = eVar6.f10369d;
            while (true) {
                eVar2 = eVar6;
                eVar6 = eVar10;
                if (eVar6 == null) {
                    break;
                } else {
                    eVar10 = eVar6.f10369d;
                }
            }
            eVar3 = eVar2;
        }
        c(eVar3, false);
        e<K, V> eVar11 = eVar.f10369d;
        if (eVar11 != null) {
            i10 = eVar11.f10376k;
            eVar3.f10369d = eVar11;
            eVar11.f10368c = eVar3;
            eVar.f10369d = null;
        } else {
            i10 = 0;
        }
        e<K, V> eVar12 = eVar.f10370e;
        if (eVar12 != null) {
            i11 = eVar12.f10376k;
            eVar3.f10370e = eVar12;
            eVar12.f10368c = eVar3;
            eVar.f10370e = null;
        }
        eVar3.f10376k = Math.max(i10, i11) + 1;
        d(eVar, eVar3);
    }

    public final void d(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f10368c;
        eVar.f10368c = null;
        if (eVar2 != null) {
            eVar2.f10368c = eVar3;
        }
        if (eVar3 == null) {
            this.f10356e = eVar2;
        } else if (eVar3.f10369d == eVar) {
            eVar3.f10369d = eVar2;
        } else {
            eVar3.f10370e = eVar2;
        }
    }

    public final void e(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f10369d;
        e<K, V> eVar3 = eVar.f10370e;
        e<K, V> eVar4 = eVar3.f10369d;
        e<K, V> eVar5 = eVar3.f10370e;
        eVar.f10370e = eVar4;
        if (eVar4 != null) {
            eVar4.f10368c = eVar;
        }
        d(eVar, eVar3);
        eVar3.f10369d = eVar;
        eVar.f10368c = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f10376k : 0, eVar4 != null ? eVar4.f10376k : 0) + 1;
        eVar.f10376k = iMax;
        eVar3.f10376k = Math.max(iMax, eVar5 != null ? eVar5.f10376k : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        f<K, V>.b bVar = this.f10360i;
        if (bVar != null) {
            return bVar;
        }
        f<K, V>.b bVar2 = new b();
        this.f10360i = bVar2;
        return bVar2;
    }

    public final void f(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f10369d;
        e<K, V> eVar3 = eVar.f10370e;
        e<K, V> eVar4 = eVar2.f10369d;
        e<K, V> eVar5 = eVar2.f10370e;
        eVar.f10369d = eVar5;
        if (eVar5 != null) {
            eVar5.f10368c = eVar;
        }
        d(eVar, eVar2);
        eVar2.f10370e = eVar;
        eVar.f10368c = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f10376k : 0, eVar5 != null ? eVar5.f10376k : 0) + 1;
        eVar.f10376k = iMax;
        eVar2.f10376k = Math.max(iMax, eVar4 != null ? eVar4.f10376k : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        f<K, V>.c cVar = this.f10361j;
        if (cVar != null) {
            return cVar;
        }
        f<K, V>.c cVar2 = new c();
        this.f10361j = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v6) {
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        if (v6 == null && !this.f10355d) {
            throw new NullPointerException("value == null");
        }
        e<K, V> eVarA = a(k10, true);
        V v10 = eVarA.f10375j;
        eVarA.f10375j = v6;
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f10357f;
    }
}
