package ql;

import com.squareup.moshi.g0;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import s7.e0;

/* loaded from: classes4.dex */
public final class v<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Comparator<Comparable> I = new a();
    final e<K, V> F;
    private v<K, V>.b G;
    private v<K, V>.c H;

    /* renamed from: d, reason: collision with root package name */
    private final Comparator<? super K> f54601d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f54602e;

    /* renamed from: i, reason: collision with root package name */
    e<K, V> f54603i;

    /* renamed from: v, reason: collision with root package name */
    int f54604v;

    /* renamed from: w, reason: collision with root package name */
    int f54605w;

    final class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    class b extends AbstractSet<Map.Entry<K, V>> {

        final class a extends v<K, V>.d<Map.Entry<K, V>> {
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            v.this.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0027 A[RETURN] */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean contains(java.lang.Object r5) {
            /*
                r4 = this;
                boolean r0 = r5 instanceof java.util.Map.Entry
                r1 = 0
                if (r0 == 0) goto L29
                ql.v r0 = ql.v.this
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r2 = r5.getKey()
                r3 = 0
                if (r2 == 0) goto L15
                ql.v$e r0 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L15
                goto L16
            L15:
                r0 = r3
            L16:
                if (r0 == 0) goto L25
                V r2 = r0.H
                java.lang.Object r5 = r5.getValue()
                boolean r5 = j$.util.Objects.equals(r2, r5)
                if (r5 == 0) goto L25
                r3 = r0
            L25:
                if (r3 == 0) goto L29
                r5 = 1
                return r5
            L29:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: ql.v.b.contains(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean remove(java.lang.Object r6) {
            /*
                r5 = this;
                boolean r0 = r6 instanceof java.util.Map.Entry
                r1 = 0
                if (r0 != 0) goto L6
                goto L28
            L6:
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                java.lang.Object r0 = r6.getKey()
                ql.v r2 = ql.v.this
                r3 = 0
                if (r0 == 0) goto L16
                ql.v$e r0 = r2.a(r0, r1)     // Catch: java.lang.ClassCastException -> L16
                goto L17
            L16:
                r0 = r3
            L17:
                if (r0 == 0) goto L26
                V r4 = r0.H
                java.lang.Object r6 = r6.getValue()
                boolean r6 = j$.util.Objects.equals(r4, r6)
                if (r6 == 0) goto L26
                r3 = r0
            L26:
                if (r3 != 0) goto L29
            L28:
                return r1
            L29:
                r6 = 1
                r2.c(r3, r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ql.v.b.remove(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return v.this.f54604v;
        }
    }

    final class c extends AbstractSet<K> {

        final class a extends v<K, V>.d<K> {
            @Override // ql.v.d, java.util.Iterator
            public final K next() {
                return a().F;
            }
        }

        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            v.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return v.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            v vVar = v.this;
            e<K, V> eVar = null;
            if (obj != null) {
                try {
                    eVar = vVar.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (eVar != null) {
                vVar.c(eVar, true);
            }
            return eVar != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return v.this.f54604v;
        }
    }

    private abstract class d<T> implements Iterator<T> {

        /* renamed from: d, reason: collision with root package name */
        e<K, V> f54608d;

        /* renamed from: e, reason: collision with root package name */
        e<K, V> f54609e = null;

        /* renamed from: i, reason: collision with root package name */
        int f54610i;

        d() {
            this.f54608d = v.this.F.f54615v;
            this.f54610i = v.this.f54605w;
        }

        final e<K, V> a() {
            e<K, V> eVar = this.f54608d;
            v vVar = v.this;
            if (eVar == vVar.F) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            if (vVar.f54605w != this.f54610i) {
                androidx.collection.b.a();
                return null;
            }
            this.f54608d = eVar.f54615v;
            this.f54609e = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f54608d != v.this.F;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f54609e;
            if (eVar == null) {
                e0.a();
                return;
            }
            v vVar = v.this;
            vVar.c(eVar, true);
            this.f54609e = null;
            this.f54610i = vVar.f54605w;
        }
    }

    public v(boolean z11) {
        this.f54604v = 0;
        this.f54605w = 0;
        this.f54601d = I;
        this.f54602e = z11;
        this.F = new e<>(z11);
    }

    private void b(e<K, V> eVar, boolean z11) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f54613e;
            e<K, V> eVar3 = eVar.f54614i;
            int i11 = eVar2 != null ? eVar2.I : 0;
            int i12 = eVar3 != null ? eVar3.I : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                e<K, V> eVar4 = eVar3.f54613e;
                e<K, V> eVar5 = eVar3.f54614i;
                int i14 = (eVar4 != null ? eVar4.I : 0) - (eVar5 != null ? eVar5.I : 0);
                if (i14 == -1 || (i14 == 0 && !z11)) {
                    e(eVar);
                } else {
                    g(eVar3);
                    e(eVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                e<K, V> eVar6 = eVar2.f54613e;
                e<K, V> eVar7 = eVar2.f54614i;
                int i15 = (eVar6 != null ? eVar6.I : 0) - (eVar7 != null ? eVar7.I : 0);
                if (i15 == 1 || (i15 == 0 && !z11)) {
                    g(eVar);
                } else {
                    e(eVar2);
                    g(eVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                eVar.I = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                eVar.I = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            eVar = eVar.f54612d;
        }
    }

    private void d(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f54612d;
        eVar.f54612d = null;
        if (eVar2 != null) {
            eVar2.f54612d = eVar3;
        }
        if (eVar3 == null) {
            this.f54603i = eVar2;
        } else if (eVar3.f54613e == eVar) {
            eVar3.f54613e = eVar2;
        } else {
            eVar3.f54614i = eVar2;
        }
    }

    private void e(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f54613e;
        e<K, V> eVar3 = eVar.f54614i;
        e<K, V> eVar4 = eVar3.f54613e;
        e<K, V> eVar5 = eVar3.f54614i;
        eVar.f54614i = eVar4;
        if (eVar4 != null) {
            eVar4.f54612d = eVar;
        }
        d(eVar, eVar3);
        eVar3.f54613e = eVar;
        eVar.f54612d = eVar3;
        int max = Math.max(eVar2 != null ? eVar2.I : 0, eVar4 != null ? eVar4.I : 0) + 1;
        eVar.I = max;
        eVar3.I = Math.max(max, eVar5 != null ? eVar5.I : 0) + 1;
    }

    private void g(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f54613e;
        e<K, V> eVar3 = eVar.f54614i;
        e<K, V> eVar4 = eVar2.f54613e;
        e<K, V> eVar5 = eVar2.f54614i;
        eVar.f54613e = eVar5;
        if (eVar5 != null) {
            eVar5.f54612d = eVar;
        }
        d(eVar, eVar2);
        eVar2.f54614i = eVar;
        eVar.f54612d = eVar2;
        int max = Math.max(eVar3 != null ? eVar3.I : 0, eVar5 != null ? eVar5.I : 0) + 1;
        eVar.I = max;
        eVar2.I = Math.max(max, eVar4 != null ? eVar4.I : 0) + 1;
    }

    final e<K, V> a(K k11, boolean z11) {
        int i11;
        e<K, V> eVar;
        e<K, V> eVar2 = this.f54603i;
        Comparator<Comparable> comparator = I;
        Comparator<? super K> comparator2 = this.f54601d;
        if (eVar2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) k11 : null;
            while (true) {
                K k12 = eVar2.F;
                i11 = comparable != null ? comparable.compareTo(k12) : comparator2.compare(k11, k12);
                if (i11 == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = i11 < 0 ? eVar2.f54613e : eVar2.f54614i;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            i11 = 0;
        }
        e<K, V> eVar4 = eVar2;
        if (!z11) {
            return null;
        }
        e<K, V> eVar5 = this.F;
        if (eVar4 != null) {
            eVar = new e<>(this.f54602e, eVar4, k11, eVar5, eVar5.f54616w);
            if (i11 < 0) {
                eVar4.f54613e = eVar;
            } else {
                eVar4.f54614i = eVar;
            }
            b(eVar4, true);
        } else {
            if (comparator2 == comparator && !(k11 instanceof Comparable)) {
                throw new ClassCastException(k11.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e<>(this.f54602e, eVar4, k11, eVar5, eVar5.f54616w);
            this.f54603i = eVar;
        }
        this.f54604v++;
        this.f54605w++;
        return eVar;
    }

    final void c(e<K, V> eVar, boolean z11) {
        e<K, V> eVar2;
        e<K, V> eVar3;
        int i11;
        if (z11) {
            e<K, V> eVar4 = eVar.f54616w;
            eVar4.f54615v = eVar.f54615v;
            eVar.f54615v.f54616w = eVar4;
        }
        e<K, V> eVar5 = eVar.f54613e;
        e<K, V> eVar6 = eVar.f54614i;
        e<K, V> eVar7 = eVar.f54612d;
        int i12 = 0;
        if (eVar5 == null || eVar6 == null) {
            if (eVar5 != null) {
                d(eVar, eVar5);
                eVar.f54613e = null;
            } else if (eVar6 != null) {
                d(eVar, eVar6);
                eVar.f54614i = null;
            } else {
                d(eVar, null);
            }
            b(eVar7, false);
            this.f54604v--;
            this.f54605w++;
            return;
        }
        if (eVar5.I > eVar6.I) {
            e<K, V> eVar8 = eVar5.f54614i;
            while (true) {
                e<K, V> eVar9 = eVar8;
                eVar3 = eVar5;
                eVar5 = eVar9;
                if (eVar5 == null) {
                    break;
                } else {
                    eVar8 = eVar5.f54614i;
                }
            }
        } else {
            e<K, V> eVar10 = eVar6.f54613e;
            while (true) {
                eVar2 = eVar6;
                eVar6 = eVar10;
                if (eVar6 == null) {
                    break;
                } else {
                    eVar10 = eVar6.f54613e;
                }
            }
            eVar3 = eVar2;
        }
        c(eVar3, false);
        e<K, V> eVar11 = eVar.f54613e;
        if (eVar11 != null) {
            i11 = eVar11.I;
            eVar3.f54613e = eVar11;
            eVar11.f54612d = eVar3;
            eVar.f54613e = null;
        } else {
            i11 = 0;
        }
        e<K, V> eVar12 = eVar.f54614i;
        if (eVar12 != null) {
            i12 = eVar12.I;
            eVar3.f54614i = eVar12;
            eVar12.f54612d = eVar3;
            eVar.f54614i = null;
        }
        eVar3.I = Math.max(i11, i12) + 1;
        d(eVar, eVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f54603i = null;
        this.f54604v = 0;
        this.f54605w++;
        e<K, V> eVar = this.F;
        eVar.f54616w = eVar;
        eVar.f54615v = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        e<K, V> eVar = null;
        if (obj != 0) {
            try {
                eVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return eVar != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        v<K, V>.b bVar = this.G;
        if (bVar != null) {
            return bVar;
        }
        v<K, V>.b bVar2 = new b();
        this.G = bVar2;
        return bVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x000f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L9
            r1 = 0
            ql.v$e r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto Lf
            V r3 = r3.H
            return r3
        Lf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ql.v.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        v<K, V>.c cVar = this.H;
        if (cVar != null) {
            return cVar;
        }
        v<K, V>.c cVar2 = new c();
        this.H = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        if (k11 == null) {
            g0.a("key == null");
            return null;
        }
        if (v11 == null && !this.f54602e) {
            g0.a("value == null");
            return null;
        }
        e<K, V> a11 = a(k11, true);
        V v12 = a11.H;
        a11.H = v11;
        return v12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V remove(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L9
            r1 = 0
            ql.v$e r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto L10
            r1 = 1
            r2.c(r3, r1)
        L10:
            if (r3 == 0) goto L15
            V r3 = r3.H
            return r3
        L15:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ql.v.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f54604v;
    }

    static final class e<K, V> implements Map.Entry<K, V> {
        final K F;
        final boolean G;
        V H;
        int I;

        /* renamed from: d, reason: collision with root package name */
        e<K, V> f54612d;

        /* renamed from: e, reason: collision with root package name */
        e<K, V> f54613e;

        /* renamed from: i, reason: collision with root package name */
        e<K, V> f54614i;

        /* renamed from: v, reason: collision with root package name */
        e<K, V> f54615v;

        /* renamed from: w, reason: collision with root package name */
        e<K, V> f54616w;

        e(boolean z11, e<K, V> eVar, K k11, e<K, V> eVar2, e<K, V> eVar3) {
            this.f54612d = eVar;
            this.F = k11;
            this.G = z11;
            this.I = 1;
            this.f54615v = eVar2;
            this.f54616w = eVar3;
            eVar3.f54615v = this;
            eVar2.f54616w = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k11 = this.F;
                if (k11 != null ? k11.equals(entry.getKey()) : entry.getKey() == null) {
                    V v11 = this.H;
                    if (v11 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (v11.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.F;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.H;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.F;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.H;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            if (v11 == null && !this.G) {
                g0.a("value == null");
                return null;
            }
            V v12 = this.H;
            this.H = v11;
            return v12;
        }

        public final String toString() {
            return this.F + "=" + this.H;
        }

        e(boolean z11) {
            this.F = null;
            this.G = z11;
            this.f54616w = this;
            this.f54615v = this;
        }
    }

    public v() {
        this(true);
    }
}
