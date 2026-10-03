package com.squareup.moshi;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
final class e0<K, V> extends AbstractMap<K, V> implements Serializable {
    private static final Comparator<Comparable> I = new a();
    private e0<K, V>.d G;
    private e0<K, V>.e H;

    /* renamed from: v, reason: collision with root package name */
    int f23549v = 0;

    /* renamed from: w, reason: collision with root package name */
    int f23550w = 0;

    /* renamed from: d, reason: collision with root package name */
    final Comparator<? super K> f23546d = I;

    /* renamed from: i, reason: collision with root package name */
    final g<K, V> f23548i = new g<>();

    /* renamed from: e, reason: collision with root package name */
    g<K, V>[] f23547e = new g[16];
    int F = 12;

    final class a implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    static final class b<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private g<K, V> f23551a;

        /* renamed from: b, reason: collision with root package name */
        private int f23552b;

        /* renamed from: c, reason: collision with root package name */
        private int f23553c;

        /* renamed from: d, reason: collision with root package name */
        private int f23554d;

        final void a(g<K, V> gVar) {
            gVar.f23564i = null;
            gVar.f23562d = null;
            gVar.f23563e = null;
            gVar.I = 1;
            int i11 = this.f23552b;
            if (i11 > 0) {
                int i12 = this.f23554d;
                if ((i12 & 1) == 0) {
                    this.f23554d = i12 + 1;
                    this.f23552b = i11 - 1;
                    this.f23553c++;
                }
            }
            gVar.f23562d = this.f23551a;
            this.f23551a = gVar;
            int i13 = this.f23554d;
            int i14 = i13 + 1;
            this.f23554d = i14;
            int i15 = this.f23552b;
            if (i15 > 0 && (i14 & 1) == 0) {
                this.f23554d = i13 + 2;
                this.f23552b = i15 - 1;
                this.f23553c++;
            }
            int i16 = 4;
            while (true) {
                int i17 = i16 - 1;
                if ((this.f23554d & i17) != i17) {
                    return;
                }
                int i18 = this.f23553c;
                if (i18 == 0) {
                    g<K, V> gVar2 = this.f23551a;
                    g<K, V> gVar3 = gVar2.f23562d;
                    g<K, V> gVar4 = gVar3.f23562d;
                    gVar3.f23562d = gVar4.f23562d;
                    this.f23551a = gVar3;
                    gVar3.f23563e = gVar4;
                    gVar3.f23564i = gVar2;
                    gVar3.I = gVar2.I + 1;
                    gVar4.f23562d = gVar3;
                    gVar2.f23562d = gVar3;
                } else if (i18 == 1) {
                    g<K, V> gVar5 = this.f23551a;
                    g<K, V> gVar6 = gVar5.f23562d;
                    this.f23551a = gVar6;
                    gVar6.f23564i = gVar5;
                    gVar6.I = gVar5.I + 1;
                    gVar5.f23562d = gVar6;
                    this.f23553c = 0;
                } else if (i18 == 2) {
                    this.f23553c = 0;
                }
                i16 *= 2;
            }
        }

        final void b(int i11) {
            this.f23552b = ((Integer.highestOneBit(i11) * 2) - 1) - i11;
            this.f23554d = 0;
            this.f23553c = 0;
            this.f23551a = null;
        }

        final g<K, V> c() {
            g<K, V> gVar = this.f23551a;
            if (gVar.f23562d == null) {
                return gVar;
            }
            s7.e0.a();
            return null;
        }
    }

    static class c<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private g<K, V> f23555a;

        public final g<K, V> a() {
            g<K, V> gVar = this.f23555a;
            if (gVar == null) {
                return null;
            }
            g<K, V> gVar2 = gVar.f23562d;
            gVar.f23562d = null;
            g<K, V> gVar3 = gVar.f23564i;
            while (true) {
                g<K, V> gVar4 = gVar2;
                gVar2 = gVar3;
                if (gVar2 == null) {
                    this.f23555a = gVar4;
                    return gVar;
                }
                gVar2.f23562d = gVar4;
                gVar3 = gVar2.f23563e;
            }
        }

        final void b(g<K, V> gVar) {
            g<K, V> gVar2 = null;
            while (gVar != null) {
                gVar.f23562d = gVar2;
                gVar2 = gVar;
                gVar = gVar.f23563e;
            }
            this.f23555a = gVar2;
        }
    }

    final class d extends AbstractSet<Map.Entry<K, V>> {

        final class a extends e0<K, V>.f<Map.Entry<K, V>> {
        }

        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            e0.this.clear();
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
                com.squareup.moshi.e0 r0 = com.squareup.moshi.e0.this
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                java.lang.Object r2 = r5.getKey()
                r3 = 0
                if (r2 == 0) goto L15
                com.squareup.moshi.e0$g r0 = r0.a(r2, r1)     // Catch: java.lang.ClassCastException -> L15
                goto L16
            L15:
                r0 = r3
            L16:
                if (r0 == 0) goto L29
                V r2 = r0.H
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
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.e0.d.contains(java.lang.Object):boolean");
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
                com.squareup.moshi.e0 r2 = com.squareup.moshi.e0.this
                r3 = 0
                if (r0 == 0) goto L16
                com.squareup.moshi.e0$g r0 = r2.a(r0, r1)     // Catch: java.lang.ClassCastException -> L16
                goto L17
            L16:
                r0 = r3
            L17:
                if (r0 == 0) goto L2a
                V r4 = r0.H
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
            throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.e0.d.remove(java.lang.Object):boolean");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return e0.this.f23549v;
        }
    }

    final class e extends AbstractSet<K> {

        final class a extends e0<K, V>.f<K> {
            @Override // com.squareup.moshi.e0.f, java.util.Iterator
            public final K next() {
                return a().F;
            }
        }

        e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            e0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return e0.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            e0 e0Var = e0.this;
            g<K, V> gVar = null;
            if (obj != null) {
                try {
                    gVar = e0Var.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (gVar != null) {
                e0Var.c(gVar, true);
            }
            return gVar != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return e0.this.f23549v;
        }
    }

    abstract class f<T> implements Iterator<T> {

        /* renamed from: d, reason: collision with root package name */
        g<K, V> f23558d;

        /* renamed from: e, reason: collision with root package name */
        g<K, V> f23559e = null;

        /* renamed from: i, reason: collision with root package name */
        int f23560i;

        f() {
            this.f23558d = e0.this.f23548i.f23565v;
            this.f23560i = e0.this.f23550w;
        }

        final g<K, V> a() {
            g<K, V> gVar = this.f23558d;
            e0 e0Var = e0.this;
            if (gVar == e0Var.f23548i) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            if (e0Var.f23550w != this.f23560i) {
                androidx.collection.b.a();
                return null;
            }
            this.f23558d = gVar.f23565v;
            this.f23559e = gVar;
            return gVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f23558d != e0.this.f23548i;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            g<K, V> gVar = this.f23559e;
            if (gVar == null) {
                s7.e0.a();
                return;
            }
            e0 e0Var = e0.this;
            e0Var.c(gVar, true);
            this.f23559e = null;
            this.f23560i = e0Var.f23550w;
        }
    }

    e0() {
    }

    private void b(g<K, V> gVar, boolean z11) {
        while (gVar != null) {
            g<K, V> gVar2 = gVar.f23563e;
            g<K, V> gVar3 = gVar.f23564i;
            int i11 = gVar2 != null ? gVar2.I : 0;
            int i12 = gVar3 != null ? gVar3.I : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                g<K, V> gVar4 = gVar3.f23563e;
                g<K, V> gVar5 = gVar3.f23564i;
                int i14 = (gVar4 != null ? gVar4.I : 0) - (gVar5 != null ? gVar5.I : 0);
                if (i14 != -1 && (i14 != 0 || z11)) {
                    g(gVar3);
                }
                e(gVar);
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                g<K, V> gVar6 = gVar2.f23563e;
                g<K, V> gVar7 = gVar2.f23564i;
                int i15 = (gVar6 != null ? gVar6.I : 0) - (gVar7 != null ? gVar7.I : 0);
                if (i15 != 1 && (i15 != 0 || z11)) {
                    e(gVar2);
                }
                g(gVar);
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                gVar.I = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                gVar.I = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            gVar = gVar.f23562d;
        }
    }

    private void d(g<K, V> gVar, g<K, V> gVar2) {
        g<K, V> gVar3 = gVar.f23562d;
        gVar.f23562d = null;
        if (gVar2 != null) {
            gVar2.f23562d = gVar3;
        }
        if (gVar3 == null) {
            int i11 = gVar.G;
            this.f23547e[i11 & (r0.length - 1)] = gVar2;
        } else if (gVar3.f23563e == gVar) {
            gVar3.f23563e = gVar2;
        } else {
            gVar3.f23564i = gVar2;
        }
    }

    private void e(g<K, V> gVar) {
        g<K, V> gVar2 = gVar.f23563e;
        g<K, V> gVar3 = gVar.f23564i;
        g<K, V> gVar4 = gVar3.f23563e;
        g<K, V> gVar5 = gVar3.f23564i;
        gVar.f23564i = gVar4;
        if (gVar4 != null) {
            gVar4.f23562d = gVar;
        }
        d(gVar, gVar3);
        gVar3.f23563e = gVar;
        gVar.f23562d = gVar3;
        int max = Math.max(gVar2 != null ? gVar2.I : 0, gVar4 != null ? gVar4.I : 0) + 1;
        gVar.I = max;
        gVar3.I = Math.max(max, gVar5 != null ? gVar5.I : 0) + 1;
    }

    private void g(g<K, V> gVar) {
        g<K, V> gVar2 = gVar.f23563e;
        g<K, V> gVar3 = gVar.f23564i;
        g<K, V> gVar4 = gVar2.f23563e;
        g<K, V> gVar5 = gVar2.f23564i;
        gVar.f23563e = gVar5;
        if (gVar5 != null) {
            gVar5.f23562d = gVar;
        }
        d(gVar, gVar2);
        gVar2.f23564i = gVar;
        gVar.f23562d = gVar2;
        int max = Math.max(gVar3 != null ? gVar3.I : 0, gVar5 != null ? gVar5.I : 0) + 1;
        gVar.I = max;
        gVar2.I = Math.max(max, gVar4 != null ? gVar4.I : 0) + 1;
    }

    final g<K, V> a(K k11, boolean z11) {
        int i11;
        g<K, V> gVar;
        boolean z12;
        g<K, V>[] gVarArr = this.f23547e;
        int hashCode = k11.hashCode();
        int i12 = hashCode ^ ((hashCode >>> 20) ^ (hashCode >>> 12));
        int i13 = ((i12 >>> 7) ^ i12) ^ (i12 >>> 4);
        boolean z13 = true;
        int length = i13 & (gVarArr.length - 1);
        g<K, V> gVar2 = gVarArr[length];
        Comparator<Comparable> comparator = I;
        Comparator<? super K> comparator2 = this.f23546d;
        if (gVar2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) k11 : null;
            while (true) {
                K k12 = gVar2.F;
                i11 = comparable != null ? comparable.compareTo(k12) : comparator2.compare(k11, k12);
                if (i11 == 0) {
                    return gVar2;
                }
                g<K, V> gVar3 = i11 < 0 ? gVar2.f23563e : gVar2.f23564i;
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
        g<K, V> gVar4 = this.f23548i;
        if (gVar2 != null) {
            g<K, V> gVar5 = gVar2;
            gVar = new g<>(gVar5, k11, i13, gVar4, gVar4.f23566w);
            if (i11 < 0) {
                gVar5.f23563e = gVar;
            } else {
                gVar5.f23564i = gVar;
            }
            b(gVar5, true);
        } else {
            if (comparator2 == comparator && !(k11 instanceof Comparable)) {
                throw new ClassCastException(k11.getClass().getName().concat(" is not Comparable"));
            }
            gVar = new g<>(gVar2, k11, i13, gVar4, gVar4.f23566w);
            gVarArr[length] = gVar;
        }
        int i14 = this.f23549v;
        this.f23549v = i14 + 1;
        if (i14 > this.F) {
            g<K, V>[] gVarArr2 = this.f23547e;
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
                        if ((a11.G & length2) == 0) {
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
                        if ((a12.G & length2) == 0) {
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
            this.f23547e = gVarArr3;
            this.F = (i15 / 4) + (i15 / 2);
        }
        this.f23550w++;
        return gVar;
    }

    final void c(g<K, V> gVar, boolean z11) {
        g<K, V> gVar2;
        g<K, V> gVar3;
        int i11;
        if (z11) {
            g<K, V> gVar4 = gVar.f23566w;
            gVar4.f23565v = gVar.f23565v;
            gVar.f23565v.f23566w = gVar4;
            gVar.f23566w = null;
            gVar.f23565v = null;
        }
        g<K, V> gVar5 = gVar.f23563e;
        g<K, V> gVar6 = gVar.f23564i;
        g<K, V> gVar7 = gVar.f23562d;
        int i12 = 0;
        if (gVar5 == null || gVar6 == null) {
            if (gVar5 != null) {
                d(gVar, gVar5);
                gVar.f23563e = null;
            } else if (gVar6 != null) {
                d(gVar, gVar6);
                gVar.f23564i = null;
            } else {
                d(gVar, null);
            }
            b(gVar7, false);
            this.f23549v--;
            this.f23550w++;
            return;
        }
        if (gVar5.I > gVar6.I) {
            g<K, V> gVar8 = gVar5.f23564i;
            while (true) {
                g<K, V> gVar9 = gVar8;
                gVar3 = gVar5;
                gVar5 = gVar9;
                if (gVar5 == null) {
                    break;
                } else {
                    gVar8 = gVar5.f23564i;
                }
            }
        } else {
            g<K, V> gVar10 = gVar6.f23563e;
            while (true) {
                gVar2 = gVar6;
                gVar6 = gVar10;
                if (gVar6 == null) {
                    break;
                } else {
                    gVar10 = gVar6.f23563e;
                }
            }
            gVar3 = gVar2;
        }
        c(gVar3, false);
        g<K, V> gVar11 = gVar.f23563e;
        if (gVar11 != null) {
            i11 = gVar11.I;
            gVar3.f23563e = gVar11;
            gVar11.f23562d = gVar3;
            gVar.f23563e = null;
        } else {
            i11 = 0;
        }
        g<K, V> gVar12 = gVar.f23564i;
        if (gVar12 != null) {
            i12 = gVar12.I;
            gVar3.f23564i = gVar12;
            gVar12.f23562d = gVar3;
            gVar.f23564i = null;
        }
        gVar3.I = Math.max(i11, i12) + 1;
        d(gVar, gVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f23547e, (Object) null);
        this.f23549v = 0;
        this.f23550w++;
        g<K, V> gVar = this.f23548i;
        g<K, V> gVar2 = gVar.f23565v;
        while (gVar2 != gVar) {
            g<K, V> gVar3 = gVar2.f23565v;
            gVar2.f23566w = null;
            gVar2.f23565v = null;
            gVar2 = gVar3;
        }
        gVar.f23566w = gVar;
        gVar.f23565v = gVar;
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
        e0<K, V>.d dVar = this.G;
        if (dVar != null) {
            return dVar;
        }
        e0<K, V>.d dVar2 = new d();
        this.G = dVar2;
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
            com.squareup.moshi.e0$g r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
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
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.e0.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        e0<K, V>.e eVar = this.H;
        if (eVar != null) {
            return eVar;
        }
        e0<K, V>.e eVar2 = new e();
        this.H = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k11, V v11) {
        if (k11 == null) {
            g0.a("key == null");
            return null;
        }
        g<K, V> a11 = a(k11, true);
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
            com.squareup.moshi.e0$g r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
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
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.e0.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f23549v;
    }

    static final class g<K, V> implements Map.Entry<K, V> {
        final K F;
        final int G;
        V H;
        int I;

        /* renamed from: d, reason: collision with root package name */
        g<K, V> f23562d;

        /* renamed from: e, reason: collision with root package name */
        g<K, V> f23563e;

        /* renamed from: i, reason: collision with root package name */
        g<K, V> f23564i;

        /* renamed from: v, reason: collision with root package name */
        g<K, V> f23565v;

        /* renamed from: w, reason: collision with root package name */
        g<K, V> f23566w;

        g(g<K, V> gVar, K k11, int i11, g<K, V> gVar2, g<K, V> gVar3) {
            this.f23562d = gVar;
            this.F = k11;
            this.G = i11;
            this.I = 1;
            this.f23565v = gVar2;
            this.f23566w = gVar3;
            gVar3.f23565v = this;
            gVar2.f23566w = this;
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
            V v12 = this.H;
            this.H = v11;
            return v12;
        }

        public final String toString() {
            return this.F + "=" + this.H;
        }

        g() {
            this.F = null;
            this.G = -1;
            this.f23566w = this;
            this.f23565v = this;
        }
    }
}
