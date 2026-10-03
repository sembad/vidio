package bm;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import l9.j0;

/* loaded from: classes5.dex */
public final class w<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Comparator<Comparable> J = new a();
    private w<K, V>.b H;
    private w<K, V>.c I;

    /* renamed from: c, reason: collision with root package name */
    private final Comparator<? super K> f15946c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f15947d;

    /* renamed from: e, reason: collision with root package name */
    e<K, V> f15948e;

    /* renamed from: i, reason: collision with root package name */
    int f15949i;

    /* renamed from: v, reason: collision with root package name */
    int f15950v;

    /* renamed from: w, reason: collision with root package name */
    final e<K, V> f15951w;

    final class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    class b extends AbstractSet<Map.Entry<K, V>> {

        final class a extends w<K, V>.d<Map.Entry<K, V>> {
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            w.this.clear();
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
                bm.w r0 = bm.w.this
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r2 = r5.getKey()
                r3 = 0
                if (r2 == 0) goto L15
                bm.w$e r0 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L15
                goto L16
            L15:
                r0 = r3
            L16:
                if (r0 == 0) goto L25
                V r2 = r0.I
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
            throw new UnsupportedOperationException("Method not decompiled: bm.w.b.contains(java.lang.Object):boolean");
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
                bm.w r2 = bm.w.this
                r3 = 0
                if (r0 == 0) goto L16
                bm.w$e r0 = r2.a(r0, r1)     // Catch: java.lang.ClassCastException -> L16
                goto L17
            L16:
                r0 = r3
            L17:
                if (r0 == 0) goto L26
                V r4 = r0.I
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
            throw new UnsupportedOperationException("Method not decompiled: bm.w.b.remove(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return w.this.f15949i;
        }
    }

    final class c extends AbstractSet<K> {

        final class a extends w<K, V>.d<K> {
            @Override // bm.w.d, java.util.Iterator
            public final K next() {
                return a().f15963w;
            }
        }

        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            w.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return w.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            w wVar = w.this;
            e<K, V> eVar = null;
            if (obj != null) {
                try {
                    eVar = wVar.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (eVar != null) {
                wVar.c(eVar, true);
            }
            return eVar != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return w.this.f15949i;
        }
    }

    private abstract class d<T> implements Iterator<T> {

        /* renamed from: c, reason: collision with root package name */
        e<K, V> f15954c;

        /* renamed from: d, reason: collision with root package name */
        e<K, V> f15955d = null;

        /* renamed from: e, reason: collision with root package name */
        int f15956e;

        d() {
            this.f15954c = w.this.f15951w.f15961i;
            this.f15956e = w.this.f15950v;
        }

        final e<K, V> a() {
            e<K, V> eVar = this.f15954c;
            w wVar = w.this;
            if (eVar == wVar.f15951w) {
                retrofit2.e.a();
                return null;
            }
            if (wVar.f15950v != this.f15956e) {
                androidx.collection.b.a();
                return null;
            }
            this.f15954c = eVar.f15961i;
            this.f15955d = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f15954c != w.this.f15951w;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f15955d;
            if (eVar == null) {
                j0.a();
                return;
            }
            w wVar = w.this;
            wVar.c(eVar, true);
            this.f15955d = null;
            this.f15956e = wVar.f15950v;
        }
    }

    public w(boolean z11) {
        this.f15949i = 0;
        this.f15950v = 0;
        this.f15946c = J;
        this.f15947d = z11;
        this.f15951w = new e<>(z11);
    }

    private void b(e<K, V> eVar, boolean z11) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f15959d;
            e<K, V> eVar3 = eVar.f15960e;
            int i11 = eVar2 != null ? eVar2.J : 0;
            int i12 = eVar3 != null ? eVar3.J : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                e<K, V> eVar4 = eVar3.f15959d;
                e<K, V> eVar5 = eVar3.f15960e;
                int i14 = (eVar4 != null ? eVar4.J : 0) - (eVar5 != null ? eVar5.J : 0);
                if (i14 == -1 || (i14 == 0 && !z11)) {
                    e(eVar);
                } else {
                    f(eVar3);
                    e(eVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                e<K, V> eVar6 = eVar2.f15959d;
                e<K, V> eVar7 = eVar2.f15960e;
                int i15 = (eVar6 != null ? eVar6.J : 0) - (eVar7 != null ? eVar7.J : 0);
                if (i15 == 1 || (i15 == 0 && !z11)) {
                    f(eVar);
                } else {
                    e(eVar2);
                    f(eVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                eVar.J = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                eVar.J = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            eVar = eVar.f15958c;
        }
    }

    private void d(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f15958c;
        eVar.f15958c = null;
        if (eVar2 != null) {
            eVar2.f15958c = eVar3;
        }
        if (eVar3 == null) {
            this.f15948e = eVar2;
        } else if (eVar3.f15959d == eVar) {
            eVar3.f15959d = eVar2;
        } else {
            eVar3.f15960e = eVar2;
        }
    }

    private void e(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f15959d;
        e<K, V> eVar3 = eVar.f15960e;
        e<K, V> eVar4 = eVar3.f15959d;
        e<K, V> eVar5 = eVar3.f15960e;
        eVar.f15960e = eVar4;
        if (eVar4 != null) {
            eVar4.f15958c = eVar;
        }
        d(eVar, eVar3);
        eVar3.f15959d = eVar;
        eVar.f15958c = eVar3;
        int max = Math.max(eVar2 != null ? eVar2.J : 0, eVar4 != null ? eVar4.J : 0) + 1;
        eVar.J = max;
        eVar3.J = Math.max(max, eVar5 != null ? eVar5.J : 0) + 1;
    }

    private void f(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f15959d;
        e<K, V> eVar3 = eVar.f15960e;
        e<K, V> eVar4 = eVar2.f15959d;
        e<K, V> eVar5 = eVar2.f15960e;
        eVar.f15959d = eVar5;
        if (eVar5 != null) {
            eVar5.f15958c = eVar;
        }
        d(eVar, eVar2);
        eVar2.f15960e = eVar;
        eVar.f15958c = eVar2;
        int max = Math.max(eVar3 != null ? eVar3.J : 0, eVar5 != null ? eVar5.J : 0) + 1;
        eVar.J = max;
        eVar2.J = Math.max(max, eVar4 != null ? eVar4.J : 0) + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    final e<K, V> a(K k11, boolean z11) {
        int i11;
        e<K, V> eVar;
        e<K, V> eVar2 = this.f15948e;
        Comparator<Comparable> comparator = J;
        Comparator<? super K> comparator2 = this.f15946c;
        if (eVar2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) k11 : null;
            while (true) {
                K k12 = eVar2.f15963w;
                i11 = comparable != null ? comparable.compareTo(k12) : comparator2.compare(k11, k12);
                if (i11 == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = i11 < 0 ? eVar2.f15959d : eVar2.f15960e;
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
        e<K, V> eVar5 = this.f15951w;
        if (eVar4 != null) {
            eVar = new e<>(this.f15947d, eVar4, k11, eVar5, eVar5.f15962v);
            if (i11 < 0) {
                eVar4.f15959d = eVar;
            } else {
                eVar4.f15960e = eVar;
            }
            b(eVar4, true);
        } else {
            if (comparator2 == comparator && !(k11 instanceof Comparable)) {
                throw new ClassCastException(k11.getClass().getName().concat(" is not Comparable"));
            }
            eVar = new e<>(this.f15947d, eVar4, k11, eVar5, eVar5.f15962v);
            this.f15948e = eVar;
        }
        this.f15949i++;
        this.f15950v++;
        return eVar;
    }

    final void c(e<K, V> eVar, boolean z11) {
        e<K, V> eVar2;
        e<K, V> eVar3;
        int i11;
        if (z11) {
            e<K, V> eVar4 = eVar.f15962v;
            eVar4.f15961i = eVar.f15961i;
            eVar.f15961i.f15962v = eVar4;
        }
        e<K, V> eVar5 = eVar.f15959d;
        e<K, V> eVar6 = eVar.f15960e;
        e<K, V> eVar7 = eVar.f15958c;
        int i12 = 0;
        if (eVar5 == null || eVar6 == null) {
            if (eVar5 != null) {
                d(eVar, eVar5);
                eVar.f15959d = null;
            } else if (eVar6 != null) {
                d(eVar, eVar6);
                eVar.f15960e = null;
            } else {
                d(eVar, null);
            }
            b(eVar7, false);
            this.f15949i--;
            this.f15950v++;
            return;
        }
        if (eVar5.J > eVar6.J) {
            e<K, V> eVar8 = eVar5.f15960e;
            while (true) {
                e<K, V> eVar9 = eVar8;
                eVar3 = eVar5;
                eVar5 = eVar9;
                if (eVar5 == null) {
                    break;
                } else {
                    eVar8 = eVar5.f15960e;
                }
            }
        } else {
            e<K, V> eVar10 = eVar6.f15959d;
            while (true) {
                eVar2 = eVar6;
                eVar6 = eVar10;
                if (eVar6 == null) {
                    break;
                } else {
                    eVar10 = eVar6.f15959d;
                }
            }
            eVar3 = eVar2;
        }
        c(eVar3, false);
        e<K, V> eVar11 = eVar.f15959d;
        if (eVar11 != null) {
            i11 = eVar11.J;
            eVar3.f15959d = eVar11;
            eVar11.f15958c = eVar3;
            eVar.f15959d = null;
        } else {
            i11 = 0;
        }
        e<K, V> eVar12 = eVar.f15960e;
        if (eVar12 != null) {
            i12 = eVar12.J;
            eVar3.f15960e = eVar12;
            eVar12.f15958c = eVar3;
            eVar.f15960e = null;
        }
        eVar3.J = Math.max(i11, i12) + 1;
        d(eVar, eVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f15948e = null;
        this.f15949i = 0;
        this.f15950v++;
        e<K, V> eVar = this.f15951w;
        eVar.f15962v = eVar;
        eVar.f15961i = eVar;
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
        w<K, V>.b bVar = this.H;
        if (bVar != null) {
            return bVar;
        }
        w<K, V>.b bVar2 = new b();
        this.H = bVar2;
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
            bm.w$e r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto Lf
            V r3 = r3.I
            return r3
        Lf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: bm.w.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        w<K, V>.c cVar = this.I;
        if (cVar != null) {
            return cVar;
        }
        w<K, V>.c cVar2 = new c();
        this.I = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        if (k11 == null) {
            com.squareup.moshi.b0.b("key == null");
            return null;
        }
        if (v11 == null && !this.f15947d) {
            com.squareup.moshi.b0.b("value == null");
            return null;
        }
        e<K, V> a11 = a(k11, true);
        V v12 = a11.I;
        a11.I = v11;
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
            bm.w$e r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto L10
            r1 = 1
            r2.c(r3, r1)
        L10:
            if (r3 == 0) goto L15
            V r3 = r3.I
            return r3
        L15:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: bm.w.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f15949i;
    }

    static final class e<K, V> implements Map.Entry<K, V> {
        final boolean H;
        V I;
        int J;

        /* renamed from: c, reason: collision with root package name */
        e<K, V> f15958c;

        /* renamed from: d, reason: collision with root package name */
        e<K, V> f15959d;

        /* renamed from: e, reason: collision with root package name */
        e<K, V> f15960e;

        /* renamed from: i, reason: collision with root package name */
        e<K, V> f15961i;

        /* renamed from: v, reason: collision with root package name */
        e<K, V> f15962v;

        /* renamed from: w, reason: collision with root package name */
        final K f15963w;

        e(boolean z11, e<K, V> eVar, K k11, e<K, V> eVar2, e<K, V> eVar3) {
            this.f15958c = eVar;
            this.f15963w = k11;
            this.H = z11;
            this.J = 1;
            this.f15961i = eVar2;
            this.f15962v = eVar3;
            eVar3.f15961i = this;
            eVar2.f15962v = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k11 = this.f15963w;
                if (k11 != null ? k11.equals(entry.getKey()) : entry.getKey() == null) {
                    V v11 = this.I;
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
            return this.f15963w;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.I;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f15963w;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.I;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            if (v11 == null && !this.H) {
                com.squareup.moshi.b0.b("value == null");
                return null;
            }
            V v12 = this.I;
            this.I = v11;
            return v12;
        }

        public final String toString() {
            return this.f15963w + "=" + this.I;
        }

        e(boolean z11) {
            this.f15963w = null;
            this.H = z11;
            this.f15962v = this;
            this.f15961i = this;
        }
    }

    public w() {
        this(true);
    }
}
