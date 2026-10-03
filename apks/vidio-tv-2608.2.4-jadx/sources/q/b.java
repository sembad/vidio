package q;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: d, reason: collision with root package name */
    c<K, V> f53765d;

    /* renamed from: e, reason: collision with root package name */
    private c<K, V> f53766e;

    /* renamed from: i, reason: collision with root package name */
    private final WeakHashMap<f<K, V>, Boolean> f53767i = new WeakHashMap<>();

    /* renamed from: v, reason: collision with root package name */
    private int f53768v = 0;

    static class a<K, V> extends e<K, V> {
        @Override // q.b.e
        final c<K, V> b(c<K, V> cVar) {
            return cVar.f53772v;
        }

        @Override // q.b.e
        final c<K, V> c(c<K, V> cVar) {
            return cVar.f53771i;
        }
    }

    /* renamed from: q.b$b, reason: collision with other inner class name */
    private static class C0839b<K, V> extends e<K, V> {
        @Override // q.b.e
        final c<K, V> b(c<K, V> cVar) {
            return cVar.f53771i;
        }

        @Override // q.b.e
        final c<K, V> c(c<K, V> cVar) {
            return cVar.f53772v;
        }
    }

    static class c<K, V> implements Map.Entry<K, V> {

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        final K f53769d;

        /* renamed from: e, reason: collision with root package name */
        @NonNull
        final V f53770e;

        /* renamed from: i, reason: collision with root package name */
        c<K, V> f53771i;

        /* renamed from: v, reason: collision with root package name */
        c<K, V> f53772v;

        c(@NonNull K k11, @NonNull V v11) {
            this.f53769d = k11;
            this.f53770e = v11;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f53769d.equals(cVar.f53769d) && this.f53770e.equals(cVar.f53770e);
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final K getKey() {
            return this.f53769d;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final V getValue() {
            return this.f53770e;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f53769d.hashCode() ^ this.f53770e.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f53769d + "=" + this.f53770e;
        }
    }

    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        private c<K, V> f53773d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f53774e = true;

        d() {
        }

        @Override // q.b.f
        final void a(@NonNull c<K, V> cVar) {
            c<K, V> cVar2 = this.f53773d;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f53772v;
                this.f53773d = cVar3;
                this.f53774e = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f53774e) {
                return b.this.f53765d != null;
            }
            c<K, V> cVar = this.f53773d;
            return (cVar == null || cVar.f53771i == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f53774e) {
                this.f53774e = false;
                this.f53773d = b.this.f53765d;
            } else {
                c<K, V> cVar = this.f53773d;
                this.f53773d = cVar != null ? cVar.f53771i : null;
            }
            return this.f53773d;
        }
    }

    private static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        c<K, V> f53776d;

        /* renamed from: e, reason: collision with root package name */
        c<K, V> f53777e;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f53776d = cVar2;
            this.f53777e = cVar;
        }

        @Override // q.b.f
        public final void a(@NonNull c<K, V> cVar) {
            c<K, V> cVar2 = null;
            if (this.f53776d == cVar && cVar == this.f53777e) {
                this.f53777e = null;
                this.f53776d = null;
            }
            c<K, V> cVar3 = this.f53776d;
            if (cVar3 == cVar) {
                this.f53776d = b(cVar3);
            }
            c<K, V> cVar4 = this.f53777e;
            if (cVar4 == cVar) {
                c<K, V> cVar5 = this.f53776d;
                if (cVar4 != cVar5 && cVar5 != null) {
                    cVar2 = c(cVar4);
                }
                this.f53777e = cVar2;
            }
        }

        abstract c<K, V> b(c<K, V> cVar);

        abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f53777e != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar = this.f53777e;
            c<K, V> cVar2 = this.f53776d;
            this.f53777e = (cVar == cVar2 || cVar2 == null) ? null : c(cVar);
            return cVar;
        }
    }

    public static abstract class f<K, V> {
        abstract void a(@NonNull c<K, V> cVar);
    }

    public final Map.Entry<K, V> b() {
        return this.f53765d;
    }

    protected c<K, V> c(K k11) {
        c<K, V> cVar = this.f53765d;
        while (cVar != null && !cVar.f53769d.equals(k11)) {
            cVar = cVar.f53771i;
        }
        return cVar;
    }

    @NonNull
    public final Iterator<Map.Entry<K, V>> descendingIterator() {
        C0839b c0839b = new C0839b(this.f53766e, this.f53765d);
        this.f53767i.put(c0839b, Boolean.FALSE);
        return c0839b;
    }

    @NonNull
    public final b<K, V>.d e() {
        b<K, V>.d dVar = new d();
        this.f53767i.put(dVar, Boolean.FALSE);
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((q.b.e) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof q.b
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            q.b r7 = (q.b) r7
            int r1 = r6.f53768v
            int r3 = r7.f53768v
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            q.b$e r3 = (q.b.e) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            q.b$e r4 = (q.b.e) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            q.b$e r7 = (q.b.e) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: q.b.equals(java.lang.Object):boolean");
    }

    public final Map.Entry<K, V> f() {
        return this.f53766e;
    }

    final c<K, V> g(@NonNull K k11, @NonNull V v11) {
        c<K, V> cVar = new c<>(k11, v11);
        this.f53768v++;
        c<K, V> cVar2 = this.f53766e;
        if (cVar2 == null) {
            this.f53765d = cVar;
            this.f53766e = cVar;
            return cVar;
        }
        cVar2.f53771i = cVar;
        cVar.f53772v = cVar2;
        this.f53766e = cVar;
        return cVar;
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i11 = 0;
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                return i11;
            }
            i11 += ((Map.Entry) eVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    @NonNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f53765d, this.f53766e);
        this.f53767i.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public V k(@NonNull K k11, @NonNull V v11) {
        c<K, V> c11 = c(k11);
        if (c11 != null) {
            return c11.f53770e;
        }
        g(k11, v11);
        return null;
    }

    public V m(@NonNull K k11) {
        c<K, V> c11 = c(k11);
        if (c11 == null) {
            return null;
        }
        this.f53768v--;
        WeakHashMap<f<K, V>, Boolean> weakHashMap = this.f53767i;
        if (!weakHashMap.isEmpty()) {
            Iterator<f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(c11);
            }
        }
        c<K, V> cVar = c11.f53772v;
        c<K, V> cVar2 = c11.f53771i;
        if (cVar != null) {
            cVar.f53771i = cVar2;
        } else {
            this.f53765d = cVar2;
        }
        c<K, V> cVar3 = c11.f53771i;
        if (cVar3 != null) {
            cVar3.f53772v = cVar;
        } else {
            this.f53766e = cVar;
        }
        c11.f53771i = null;
        c11.f53772v = null;
        return c11.f53770e;
    }

    public final int size() {
        return this.f53768v;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sb2.append("]");
                return sb2.toString();
            }
            sb2.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sb2.append(", ");
            }
        }
    }
}
