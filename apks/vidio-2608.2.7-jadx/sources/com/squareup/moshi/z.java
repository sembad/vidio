package com.squareup.moshi;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import l9.j0;

/* loaded from: classes.dex */
final class z<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Comparator<Comparable> J = new a();
    private z<K, V>.d H;
    private z<K, V>.e I;

    /* renamed from: i, reason: collision with root package name */
    int f26004i = 0;

    /* renamed from: v, reason: collision with root package name */
    int f26005v = 0;

    /* renamed from: c, reason: collision with root package name */
    final Comparator<? super K> f26001c = J;

    /* renamed from: e, reason: collision with root package name */
    final g<K, V> f26003e = new g<>();

    /* renamed from: d, reason: collision with root package name */
    g<K, V>[] f26002d = new g[16];

    /* renamed from: w, reason: collision with root package name */
    int f26006w = 12;

    final class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* loaded from: classes4.dex */
    static final class b<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private g<K, V> f26007a;

        /* renamed from: b, reason: collision with root package name */
        private int f26008b;

        /* renamed from: c, reason: collision with root package name */
        private int f26009c;

        /* renamed from: d, reason: collision with root package name */
        private int f26010d;

        b() {
        }

        final void a(g<K, V> gVar) {
            gVar.f26020e = null;
            gVar.f26018c = null;
            gVar.f26019d = null;
            gVar.J = 1;
            int i11 = this.f26008b;
            if (i11 > 0) {
                int i12 = this.f26010d;
                if ((i12 & 1) == 0) {
                    this.f26010d = i12 + 1;
                    this.f26008b = i11 - 1;
                    this.f26009c++;
                }
            }
            gVar.f26018c = this.f26007a;
            this.f26007a = gVar;
            int i13 = this.f26010d;
            int i14 = i13 + 1;
            this.f26010d = i14;
            int i15 = this.f26008b;
            if (i15 > 0 && (i14 & 1) == 0) {
                this.f26010d = i13 + 2;
                this.f26008b = i15 - 1;
                this.f26009c++;
            }
            int i16 = 4;
            while (true) {
                int i17 = i16 - 1;
                if ((this.f26010d & i17) != i17) {
                    return;
                }
                int i18 = this.f26009c;
                if (i18 == 0) {
                    g<K, V> gVar2 = this.f26007a;
                    g<K, V> gVar3 = gVar2.f26018c;
                    g<K, V> gVar4 = gVar3.f26018c;
                    gVar3.f26018c = gVar4.f26018c;
                    this.f26007a = gVar3;
                    gVar3.f26019d = gVar4;
                    gVar3.f26020e = gVar2;
                    gVar3.J = gVar2.J + 1;
                    gVar4.f26018c = gVar3;
                    gVar2.f26018c = gVar3;
                } else if (i18 == 1) {
                    g<K, V> gVar5 = this.f26007a;
                    g<K, V> gVar6 = gVar5.f26018c;
                    this.f26007a = gVar6;
                    gVar6.f26020e = gVar5;
                    gVar6.J = gVar5.J + 1;
                    gVar5.f26018c = gVar6;
                    this.f26009c = 0;
                } else if (i18 == 2) {
                    this.f26009c = 0;
                }
                i16 *= 2;
            }
        }

        final void b(int i11) {
            this.f26008b = ((Integer.highestOneBit(i11) * 2) - 1) - i11;
            this.f26010d = 0;
            this.f26009c = 0;
            this.f26007a = null;
        }

        final g<K, V> c() {
            g<K, V> gVar = this.f26007a;
            if (gVar.f26018c == null) {
                return gVar;
            }
            j0.a();
            return null;
        }
    }

    /* loaded from: classes4.dex */
    static class c<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private g<K, V> f26011a;

        c() {
        }

        public final g<K, V> a() {
            g<K, V> gVar = this.f26011a;
            if (gVar == null) {
                return null;
            }
            g<K, V> gVar2 = gVar.f26018c;
            gVar.f26018c = null;
            g<K, V> gVar3 = gVar.f26020e;
            while (true) {
                g<K, V> gVar4 = gVar2;
                gVar2 = gVar3;
                if (gVar2 == null) {
                    this.f26011a = gVar4;
                    return gVar;
                }
                gVar2.f26018c = gVar4;
                gVar3 = gVar2.f26019d;
            }
        }

        final void b(g<K, V> gVar) {
            g<K, V> gVar2 = null;
            while (gVar != null) {
                gVar.f26018c = gVar2;
                gVar2 = gVar;
                gVar = gVar.f26019d;
            }
            this.f26011a = gVar2;
        }
    }

    /* loaded from: classes4.dex */
    final class d extends AbstractSet<Map.Entry<K, V>> {

        final class a extends z<K, V>.f<Map.Entry<K, V>> {
        }

        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            z.this.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[RETURN] */
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
                if (r0 == 0) goto L2d
                com.squareup.moshi.z r0 = com.squareup.moshi.z.this
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r2 = r5.getKey()
                r3 = 0
                if (r2 == 0) goto L15
                com.squareup.moshi.z$g r0 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L15
                goto L16
            L15:
                r0 = r3
            L16:
                if (r0 == 0) goto L29
                V r2 = r0.I
                java.lang.Object r5 = r5.getValue()
                if (r2 == r5) goto L28
                if (r2 == 0) goto L29
                boolean r5 = r2.equals(r5)
                if (r5 == 0) goto L29
            L28:
                r3 = r0
            L29:
                if (r3 == 0) goto L2d
                r5 = 1
                return r5
            L2d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.d.contains(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
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
                goto L2c
            L6:
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6
                java.lang.Object r0 = r6.getKey()
                com.squareup.moshi.z r2 = com.squareup.moshi.z.this
                r3 = 0
                if (r0 == 0) goto L16
                com.squareup.moshi.z$g r0 = r2.a(r0, r1)     // Catch: java.lang.ClassCastException -> L16
                goto L17
            L16:
                r0 = r3
            L17:
                if (r0 == 0) goto L2a
                V r4 = r0.I
                java.lang.Object r6 = r6.getValue()
                if (r4 == r6) goto L29
                if (r4 == 0) goto L2a
                boolean r6 = r4.equals(r6)
                if (r6 == 0) goto L2a
            L29:
                r3 = r0
            L2a:
                if (r3 != 0) goto L2d
            L2c:
                return r1
            L2d:
                r6 = 1
                r2.c(r3, r6)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.d.remove(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return z.this.f26004i;
        }
    }

    /* loaded from: classes4.dex */
    final class e extends AbstractSet<K> {

        final class a extends z<K, V>.f<K> {
            @Override // com.squareup.moshi.z.f, java.util.Iterator
            public final K next() {
                return a().f26023w;
            }
        }

        e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            z.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return z.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            z zVar = z.this;
            g<K, V> gVar = null;
            if (obj != null) {
                try {
                    gVar = zVar.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (gVar != null) {
                zVar.c(gVar, true);
            }
            return gVar != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return z.this.f26004i;
        }
    }

    /* loaded from: classes4.dex */
    abstract class f<T> implements Iterator<T> {

        /* renamed from: c, reason: collision with root package name */
        g<K, V> f26014c;

        /* renamed from: d, reason: collision with root package name */
        g<K, V> f26015d = null;

        /* renamed from: e, reason: collision with root package name */
        int f26016e;

        f() {
            this.f26014c = z.this.f26003e.f26021i;
            this.f26016e = z.this.f26005v;
        }

        final g<K, V> a() {
            g<K, V> gVar = this.f26014c;
            z zVar = z.this;
            if (gVar == zVar.f26003e) {
                retrofit2.e.a();
                return null;
            }
            if (zVar.f26005v != this.f26016e) {
                androidx.collection.b.a();
                return null;
            }
            this.f26014c = gVar.f26021i;
            this.f26015d = gVar;
            return gVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f26014c != z.this.f26003e;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            g<K, V> gVar = this.f26015d;
            if (gVar == null) {
                j0.a();
                return;
            }
            z zVar = z.this;
            zVar.c(gVar, true);
            this.f26015d = null;
            this.f26016e = zVar.f26005v;
        }
    }

    z() {
    }

    private void b(g<K, V> gVar, boolean z11) {
        while (gVar != null) {
            g<K, V> gVar2 = gVar.f26019d;
            g<K, V> gVar3 = gVar.f26020e;
            int i11 = gVar2 != null ? gVar2.J : 0;
            int i12 = gVar3 != null ? gVar3.J : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                g<K, V> gVar4 = gVar3.f26019d;
                g<K, V> gVar5 = gVar3.f26020e;
                int i14 = (gVar4 != null ? gVar4.J : 0) - (gVar5 != null ? gVar5.J : 0);
                if (i14 != -1 && (i14 != 0 || z11)) {
                    f(gVar3);
                }
                e(gVar);
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                g<K, V> gVar6 = gVar2.f26019d;
                g<K, V> gVar7 = gVar2.f26020e;
                int i15 = (gVar6 != null ? gVar6.J : 0) - (gVar7 != null ? gVar7.J : 0);
                if (i15 != 1 && (i15 != 0 || z11)) {
                    e(gVar2);
                }
                f(gVar);
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                gVar.J = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                gVar.J = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            gVar = gVar.f26018c;
        }
    }

    private void d(g<K, V> gVar, g<K, V> gVar2) {
        g<K, V> gVar3 = gVar.f26018c;
        gVar.f26018c = null;
        if (gVar2 != null) {
            gVar2.f26018c = gVar3;
        }
        if (gVar3 == null) {
            int i11 = gVar.H;
            this.f26002d[i11 & (r0.length - 1)] = gVar2;
        } else if (gVar3.f26019d == gVar) {
            gVar3.f26019d = gVar2;
        } else {
            gVar3.f26020e = gVar2;
        }
    }

    private void e(g<K, V> gVar) {
        g<K, V> gVar2 = gVar.f26019d;
        g<K, V> gVar3 = gVar.f26020e;
        g<K, V> gVar4 = gVar3.f26019d;
        g<K, V> gVar5 = gVar3.f26020e;
        gVar.f26020e = gVar4;
        if (gVar4 != null) {
            gVar4.f26018c = gVar;
        }
        d(gVar, gVar3);
        gVar3.f26019d = gVar;
        gVar.f26018c = gVar3;
        int max = Math.max(gVar2 != null ? gVar2.J : 0, gVar4 != null ? gVar4.J : 0) + 1;
        gVar.J = max;
        gVar3.J = Math.max(max, gVar5 != null ? gVar5.J : 0) + 1;
    }

    private void f(g<K, V> gVar) {
        g<K, V> gVar2 = gVar.f26019d;
        g<K, V> gVar3 = gVar.f26020e;
        g<K, V> gVar4 = gVar2.f26019d;
        g<K, V> gVar5 = gVar2.f26020e;
        gVar.f26019d = gVar5;
        if (gVar5 != null) {
            gVar5.f26018c = gVar;
        }
        d(gVar, gVar2);
        gVar2.f26020e = gVar;
        gVar.f26018c = gVar2;
        int max = Math.max(gVar3 != null ? gVar3.J : 0, gVar5 != null ? gVar5.J : 0) + 1;
        gVar.J = max;
        gVar2.J = Math.max(max, gVar4 != null ? gVar4.J : 0) + 1;
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    final g<K, V> a(K k11, boolean z11) {
        int i11;
        g<K, V> gVar;
        boolean z12;
        g<K, V>[] gVarArr = this.f26002d;
        int hashCode = k11.hashCode();
        int i12 = hashCode ^ ((hashCode >>> 20) ^ (hashCode >>> 12));
        int i13 = ((i12 >>> 7) ^ i12) ^ (i12 >>> 4);
        boolean z13 = true;
        int length = i13 & (gVarArr.length - 1);
        g<K, V> gVar2 = gVarArr[length];
        Comparator<Comparable> comparator = J;
        Comparator<? super K> comparator2 = this.f26001c;
        if (gVar2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) k11 : null;
            while (true) {
                K k12 = gVar2.f26023w;
                i11 = comparable != null ? comparable.compareTo(k12) : comparator2.compare(k11, k12);
                if (i11 == 0) {
                    return gVar2;
                }
                g<K, V> gVar3 = i11 < 0 ? gVar2.f26019d : gVar2.f26020e;
                if (gVar3 == null) {
                    break;
                }
                gVar2 = gVar3;
            }
        } else {
            i11 = 0;
        }
        if (!z11) {
            return null;
        }
        g<K, V> gVar4 = this.f26003e;
        if (gVar2 != null) {
            g<K, V> gVar5 = gVar2;
            gVar = new g<>(gVar5, k11, i13, gVar4, gVar4.f26022v);
            if (i11 < 0) {
                gVar5.f26019d = gVar;
            } else {
                gVar5.f26020e = gVar;
            }
            b(gVar5, true);
        } else {
            if (comparator2 == comparator && !(k11 instanceof Comparable)) {
                throw new ClassCastException(k11.getClass().getName().concat(" is not Comparable"));
            }
            gVar = new g<>(gVar2, k11, i13, gVar4, gVar4.f26022v);
            gVarArr[length] = gVar;
        }
        int i14 = this.f26004i;
        this.f26004i = i14 + 1;
        if (i14 > this.f26006w) {
            g<K, V>[] gVarArr2 = this.f26002d;
            int length2 = gVarArr2.length;
            int i15 = length2 * 2;
            g<K, V>[] gVarArr3 = new g[i15];
            c cVar = new c();
            b bVar = new b();
            b bVar2 = new b();
            int i16 = 0;
            while (i16 < length2) {
                g<K, V> gVar6 = gVarArr2[i16];
                if (gVar6 == null) {
                    z12 = z13;
                } else {
                    cVar.b(gVar6);
                    z12 = z13;
                    int i17 = 0;
                    int i18 = 0;
                    while (true) {
                        g<K, V> a11 = cVar.a();
                        if (a11 == null) {
                            break;
                        }
                        if ((a11.H & length2) == 0) {
                            i17++;
                        } else {
                            i18++;
                        }
                    }
                    bVar.b(i17);
                    bVar2.b(i18);
                    cVar.b(gVar6);
                    while (true) {
                        g<K, V> a12 = cVar.a();
                        if (a12 == null) {
                            break;
                        }
                        if ((a12.H & length2) == 0) {
                            bVar.a(a12);
                        } else {
                            bVar2.a(a12);
                        }
                    }
                    gVarArr3[i16] = i17 > 0 ? bVar.c() : null;
                    gVarArr3[i16 + length2] = i18 > 0 ? bVar2.c() : null;
                }
                i16++;
                z13 = z12;
            }
            this.f26002d = gVarArr3;
            this.f26006w = (i15 / 4) + (i15 / 2);
        }
        this.f26005v++;
        return gVar;
    }

    final void c(g<K, V> gVar, boolean z11) {
        g<K, V> gVar2;
        g<K, V> gVar3;
        int i11;
        if (z11) {
            g<K, V> gVar4 = gVar.f26022v;
            gVar4.f26021i = gVar.f26021i;
            gVar.f26021i.f26022v = gVar4;
            gVar.f26022v = null;
            gVar.f26021i = null;
        }
        g<K, V> gVar5 = gVar.f26019d;
        g<K, V> gVar6 = gVar.f26020e;
        g<K, V> gVar7 = gVar.f26018c;
        int i12 = 0;
        if (gVar5 == null || gVar6 == null) {
            if (gVar5 != null) {
                d(gVar, gVar5);
                gVar.f26019d = null;
            } else if (gVar6 != null) {
                d(gVar, gVar6);
                gVar.f26020e = null;
            } else {
                d(gVar, null);
            }
            b(gVar7, false);
            this.f26004i--;
            this.f26005v++;
            return;
        }
        if (gVar5.J > gVar6.J) {
            g<K, V> gVar8 = gVar5.f26020e;
            while (true) {
                g<K, V> gVar9 = gVar8;
                gVar3 = gVar5;
                gVar5 = gVar9;
                if (gVar5 == null) {
                    break;
                } else {
                    gVar8 = gVar5.f26020e;
                }
            }
        } else {
            g<K, V> gVar10 = gVar6.f26019d;
            while (true) {
                gVar2 = gVar6;
                gVar6 = gVar10;
                if (gVar6 == null) {
                    break;
                } else {
                    gVar10 = gVar6.f26019d;
                }
            }
            gVar3 = gVar2;
        }
        c(gVar3, false);
        g<K, V> gVar11 = gVar.f26019d;
        if (gVar11 != null) {
            i11 = gVar11.J;
            gVar3.f26019d = gVar11;
            gVar11.f26018c = gVar3;
            gVar.f26019d = null;
        } else {
            i11 = 0;
        }
        g<K, V> gVar12 = gVar.f26020e;
        if (gVar12 != null) {
            i12 = gVar12.J;
            gVar3.f26020e = gVar12;
            gVar12.f26018c = gVar3;
            gVar.f26020e = null;
        }
        gVar3.J = Math.max(i11, i12) + 1;
        d(gVar, gVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f26002d, (Object) null);
        this.f26004i = 0;
        this.f26005v++;
        g<K, V> gVar = this.f26003e;
        g<K, V> gVar2 = gVar.f26021i;
        while (gVar2 != gVar) {
            g<K, V> gVar3 = gVar2.f26021i;
            gVar2.f26022v = null;
            gVar2.f26021i = null;
            gVar2 = gVar3;
        }
        gVar.f26022v = gVar;
        gVar.f26021i = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        g<K, V> gVar = null;
        if (obj != 0) {
            try {
                gVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return gVar != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        z<K, V>.d dVar = this.H;
        if (dVar != null) {
            return dVar;
        }
        z<K, V>.d dVar2 = new d();
        this.H = dVar2;
        return dVar2;
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
            com.squareup.moshi.z$g r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
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
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        z<K, V>.e eVar = this.I;
        if (eVar != null) {
            return eVar;
        }
        z<K, V>.e eVar2 = new e();
        this.I = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        if (k11 == null) {
            b0.b("key == null");
            return null;
        }
        g<K, V> a11 = a(k11, true);
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
            com.squareup.moshi.z$g r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
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
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f26004i;
    }

    static final class g<K, V> implements Map.Entry<K, V> {
        final int H;
        V I;
        int J;

        /* renamed from: c, reason: collision with root package name */
        g<K, V> f26018c;

        /* renamed from: d, reason: collision with root package name */
        g<K, V> f26019d;

        /* renamed from: e, reason: collision with root package name */
        g<K, V> f26020e;

        /* renamed from: i, reason: collision with root package name */
        g<K, V> f26021i;

        /* renamed from: v, reason: collision with root package name */
        g<K, V> f26022v;

        /* renamed from: w, reason: collision with root package name */
        final K f26023w;

        g(g<K, V> gVar, K k11, int i11, g<K, V> gVar2, g<K, V> gVar3) {
            this.f26018c = gVar;
            this.f26023w = k11;
            this.H = i11;
            this.J = 1;
            this.f26021i = gVar2;
            this.f26022v = gVar3;
            gVar3.f26021i = this;
            gVar2.f26022v = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                K k11 = this.f26023w;
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
            return this.f26023w;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.I;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f26023w;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.I;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            V v12 = this.I;
            this.I = v11;
            return v12;
        }

        public final String toString() {
            return this.f26023w + "=" + this.I;
        }

        g() {
            this.f26023w = null;
            this.H = -1;
            this.f26022v = this;
            this.f26021i = this;
        }
    }
}
