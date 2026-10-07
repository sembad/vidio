package p;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c<K, V> f9758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c<K, V> f9759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakHashMap<f<K, V>, Boolean> f9760e = new WeakHashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9761f = 0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a<K, V> extends e<K, V> {
        @Override // p.b.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.f9765f;
        }

        @Override // p.b.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.f9764e;
        }

        public a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }
    }

    /* JADX INFO: renamed from: p.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0144b<K, V> extends e<K, V> {
        @Override // p.b.e
        public final c<K, V> b(c<K, V> cVar) {
            return cVar.f9764e;
        }

        @Override // p.b.e
        public final c<K, V> c(c<K, V> cVar) {
            return cVar.f9765f;
        }

        public C0144b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final K f9762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final V f9763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c<K, V> f9764e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c<K, V> f9765f;

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f9762c.equals(cVar.f9762c) && this.f9763d.equals(cVar.f9763d);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f9762c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f9763d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f9762c.hashCode() ^ this.f9763d.hashCode();
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v6) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public final String toString() {
            return this.f9762c + "=" + this.f9763d;
        }

        public c(K k10, V v6) {
            this.f9762c = k10;
            this.f9763d = v6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c<K, V> f9766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9767d = true;

        public d() {
        }

        @Override // p.b.f
        public final void a(c<K, V> cVar) {
            c<K, V> cVar2 = this.f9766c;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f9765f;
                this.f9766c = cVar3;
                this.f9767d = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f9767d) {
                return b.this.f9758c != null;
            }
            c<K, V> cVar = this.f9766c;
            return (cVar == null || cVar.f9764e == null) ? false : true;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (this.f9767d) {
                this.f9767d = false;
                this.f9766c = b.this.f9758c;
            } else {
                c<K, V> cVar = this.f9766c;
                this.f9766c = cVar != null ? cVar.f9764e : null;
            }
            return this.f9766c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e<K, V> extends f<K, V> implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c<K, V> f9769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c<K, V> f9770d;

        public abstract c<K, V> b(c<K, V> cVar);

        public abstract c<K, V> c(c<K, V> cVar);

        @Override // p.b.f
        public final void a(c<K, V> cVar) {
            c<K, V> cVarC = null;
            if (this.f9769c == cVar && cVar == this.f9770d) {
                this.f9770d = null;
                this.f9769c = null;
            }
            c<K, V> cVar2 = this.f9769c;
            if (cVar2 == cVar) {
                this.f9769c = b(cVar2);
            }
            c<K, V> cVar3 = this.f9770d;
            if (cVar3 == cVar) {
                c<K, V> cVar4 = this.f9769c;
                if (cVar3 != cVar4 && cVar4 != null) {
                    cVarC = c(cVar3);
                }
                this.f9770d = cVarC;
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f9770d != null;
        }

        @Override // java.util.Iterator
        public final Object next() {
            c<K, V> cVar = this.f9770d;
            c<K, V> cVar2 = this.f9769c;
            this.f9770d = (cVar == cVar2 || cVar2 == null) ? null : c(cVar);
            return cVar;
        }

        public e(c<K, V> cVar, c<K, V> cVar2) {
            this.f9769c = cVar2;
            this.f9770d = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class f<K, V> {
        public abstract void a(c<K, V> cVar);
    }

    public final boolean equals(Object obj) {
        e eVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f9761f != bVar.f9761f) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = bVar.iterator();
        while (true) {
            eVar = (e) it;
            if (!eVar.hasNext()) {
                break;
            }
            e eVar2 = (e) it2;
            if (!eVar2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) eVar.next();
            Object next = eVar2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (eVar.hasNext() || ((e) it2).hasNext()) ? false : true;
    }

    public c<K, V> b(K k10) {
        c<K, V> cVar = this.f9758c;
        while (cVar != null && !cVar.f9762c.equals(k10)) {
            cVar = cVar.f9764e;
        }
        return cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f9758c, this.f9759d);
        this.f9760e.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (true) {
            e eVar = (e) it;
            if (!eVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) eVar.next()).toString());
            if (eVar.hasNext()) {
                sb.append(", ");
            }
        }
    }

    public V c(K k10, V v6) {
        c<K, V> cVarB = b(k10);
        if (cVarB != null) {
            return cVarB.f9763d;
        }
        c<K, V> cVar = new c<>(k10, v6);
        this.f9761f++;
        c<K, V> cVar2 = this.f9759d;
        if (cVar2 == null) {
            this.f9758c = cVar;
            this.f9759d = cVar;
            return null;
        }
        cVar2.f9764e = cVar;
        cVar.f9765f = cVar2;
        this.f9759d = cVar;
        return null;
    }

    public V d(K k10) {
        c<K, V> cVarB = b(k10);
        if (cVarB == null) {
            return null;
        }
        this.f9761f--;
        WeakHashMap<f<K, V>, Boolean> weakHashMap = this.f9760e;
        if (!weakHashMap.isEmpty()) {
            Iterator<f<K, V>> it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(cVarB);
            }
        }
        c<K, V> cVar = cVarB.f9765f;
        if (cVar != null) {
            cVar.f9764e = cVarB.f9764e;
        } else {
            this.f9758c = cVarB.f9764e;
        }
        c<K, V> cVar2 = cVarB.f9764e;
        if (cVar2 != null) {
            cVar2.f9765f = cVar;
        } else {
            this.f9759d = cVar;
        }
        cVarB.f9764e = null;
        cVarB.f9765f = null;
        return cVarB.f9763d;
    }

    public final int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int iHashCode = 0;
        while (true) {
            e eVar = (e) it;
            if (eVar.hasNext()) {
                iHashCode += ((Map.Entry) eVar.next()).hashCode();
            } else {
                return iHashCode;
            }
        }
    }
}
