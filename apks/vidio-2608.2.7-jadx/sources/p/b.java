package p;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: c, reason: collision with root package name */
    c<K, V> f58694c;

    /* renamed from: d, reason: collision with root package name */
    private c<K, V> f58695d;

    /* renamed from: e, reason: collision with root package name */
    private final WeakHashMap<f<K, V>, Boolean> f58696e = new WeakHashMap<>();

    /* renamed from: i, reason: collision with root package name */
    private int f58697i = 0;

    /* loaded from: classes3.dex */
    static class a<K, V> extends e<K, V> {
        a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // p.b.e
        final c<K, V> b(c<K, V> cVar) {
            return cVar.f58701i;
        }

        @Override // p.b.e
        final c<K, V> c(c<K, V> cVar) {
            return cVar.f58700e;
        }
    }

    /* renamed from: p.b$b, reason: collision with other inner class name */
    private static class C1000b<K, V> extends e<K, V> {
        @Override // p.b.e
        final c<K, V> b(c<K, V> cVar) {
            return cVar.f58700e;
        }

        @Override // p.b.e
        final c<K, V> c(c<K, V> cVar) {
            return cVar.f58701i;
        }
    }

    static class c<K, V> implements Map.Entry<K, V> {

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        final K f58698c;

        /* renamed from: d, reason: collision with root package name */
        @NonNull
        final V f58699d;

        /* renamed from: e, reason: collision with root package name */
        c<K, V> f58700e;

        /* renamed from: i, reason: collision with root package name */
        c<K, V> f58701i;

        c(@NonNull K k11, @NonNull V v11) {
            this.f58698c = k11;
            this.f58699d = v11;
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
            return this.f58698c.equals(cVar.f58698c) && this.f58699d.equals(cVar.f58699d);
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final K getKey() {
            return this.f58698c;
        }

        @Override // java.util.Map.Entry
        @NonNull
        public final V getValue() {
            return this.f58699d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f58698c.hashCode() ^ this.f58699d.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f58698c + "=" + this.f58699d;
        }
    }

    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        private c<K, V> f58702c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f58703d = true;

        d() {
        }

        @Override // p.b.f
        final void a(@NonNull c<K, V> cVar) {
            c<K, V> cVar2 = this.f58702c;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f58701i;
                this.f58702c = cVar3;
                this.f58703d = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f58703d) {
                return b.this.f58694c != null;
            }
            c<K, V> cVar = this.f58702c;
            return (cVar == null || cVar.f58700e == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f58703d) {
                this.f58703d = false;
                this.f58702c = b.this.f58694c;
            } else {
                c<K, V> cVar = this.f58702c;
                this.f58702c = cVar != null ? cVar.f58700e : null;
            }
            return this.f58702c;
        }
    }

    private static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        c<K, V> f58705c;

        /* renamed from: d, reason: collision with root package name */
        c<K, V> f58706d;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f58705c = cVar2;
            this.f58706d = cVar;
        }

        @Override // p.b.f
        public final void a(@NonNull c<K, V> cVar) {
            c<K, V> cVar2 = null;
            if (this.f58705c == cVar && cVar == this.f58706d) {
                this.f58706d = null;
                this.f58705c = null;
            }
            c<K, V> cVar3 = this.f58705c;
            if (cVar3 == cVar) {
                this.f58705c = b(cVar3);
            }
            c<K, V> cVar4 = this.f58706d;
            if (cVar4 == cVar) {
                c<K, V> cVar5 = this.f58705c;
                if (cVar4 != cVar5 && cVar5 != null) {
                    cVar2 = c(cVar4);
                }
                this.f58706d = cVar2;
            }
        }

        abstract c<K, V> b(c<K, V> cVar);

        abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f58706d != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar = this.f58706d;
            c<K, V> cVar2 = this.f58705c;
            this.f58706d = (cVar == cVar2 || cVar2 == null) ? null : c(cVar);
            return cVar;
        }
    }

    public static abstract class f<K, V> {
        abstract void a(@NonNull c<K, V> cVar);
    }

    public final Map.Entry<K, V> a() {
        return this.f58694c;
    }

    protected c<K, V> c(K k11) {
        c<K, V> cVar = this.f58694c;
        while (cVar != null && !cVar.f58698c.equals(k11)) {
            cVar = cVar.f58700e;
        }
        return cVar;
    }

    @NonNull
    public final Iterator<Map.Entry<K, V>> descendingIterator() {
        C1000b c1000b = new C1000b(this.f58695d, this.f58694c);
        this.f58696e.put(c1000b, Boolean.FALSE);
        return c1000b;
    }

    @NonNull
    public final b<K, V>.d e() {
        b<K, V>.d dVar = new d();
        this.f58696e.put(dVar, Boolean.FALSE);
        return dVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((p.b.e) r7).hasNext() != false) goto L28;
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
            boolean r1 = r7 instanceof p.b
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            p.b r7 = (p.b) r7
            int r1 = r6.f58697i
            int r3 = r7.f58697i
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            p.b$e r3 = (p.b.e) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            p.b$e r4 = (p.b.e) r4
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
            p.b$e r7 = (p.b.e) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p.b.equals(java.lang.Object):boolean");
    }

    public final Map.Entry<K, V> g() {
        return this.f58695d;
    }

    final c<K, V> h(@NonNull K k11, @NonNull V v11) {
        c<K, V> cVar = new c<>(k11, v11);
        this.f58697i++;
        c<K, V> cVar2 = this.f58695d;
        if (cVar2 == null) {
            this.f58694c = cVar;
            this.f58695d = cVar;
            return cVar;
        }
        cVar2.f58700e = cVar;
        cVar.f58701i = cVar2;
        this.f58695d = cVar;
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

    public V i(@NonNull K k11, @NonNull V v11) {
        c<K, V> c11 = c(k11);
        if (c11 != null) {
            return c11.f58699d;
        }
        h(k11, v11);
        return null;
    }

    @Override // java.lang.Iterable
    @NonNull
    public final Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f58694c, this.f58695d);
        this.f58696e.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public V k(@NonNull K k11) {
        c<K, V> c11 = c(k11);
        if (c11 == null) {
            return null;
        }
        this.f58697i--;
        WeakHashMap<f<K, V>, Boolean> weakHashMap = this.f58696e;
        if (!weakHashMap.isEmpty()) {
            Iterator<f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(c11);
            }
        }
        c<K, V> cVar = c11.f58701i;
        c<K, V> cVar2 = c11.f58700e;
        if (cVar != null) {
            cVar.f58700e = cVar2;
        } else {
            this.f58694c = cVar2;
        }
        c<K, V> cVar3 = c11.f58700e;
        if (cVar3 != null) {
            cVar3.f58701i = cVar;
        } else {
            this.f58695d = cVar;
        }
        c11.f58700e = null;
        c11.f58701i = null;
        return c11.f58699d;
    }

    public final int size() {
        return this.f58697i;
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
