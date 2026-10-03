package androidx.arch.core.internal;

import androidx.annotation.O;
import androidx.annotation.b0;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: A, reason: collision with root package name */
    private c<K, V> f10476A;

    /* renamed from: H, reason: collision with root package name */
    private WeakHashMap<f<K, V>, Boolean> f10477H = new WeakHashMap<>();

    /* renamed from: L, reason: collision with root package name */
    private int f10478L = 0;

    /* renamed from: c, reason: collision with root package name */
    c<K, V> f10479c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a<K, V> extends e<K, V> {
        a(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // androidx.arch.core.internal.b.e
        c<K, V> b(c<K, V> cVar) {
            return cVar.f10482L;
        }

        @Override // androidx.arch.core.internal.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f10481H;
        }
    }

    /* renamed from: androidx.arch.core.internal.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0062b<K, V> extends e<K, V> {
        C0062b(c<K, V> cVar, c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        @Override // androidx.arch.core.internal.b.e
        c<K, V> b(c<K, V> cVar) {
            return cVar.f10481H;
        }

        @Override // androidx.arch.core.internal.b.e
        c<K, V> c(c<K, V> cVar) {
            return cVar.f10482L;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c<K, V> implements Map.Entry<K, V> {

        /* renamed from: A, reason: collision with root package name */
        @O
        final V f10480A;

        /* renamed from: H, reason: collision with root package name */
        c<K, V> f10481H;

        /* renamed from: L, reason: collision with root package name */
        c<K, V> f10482L;

        /* renamed from: c, reason: collision with root package name */
        @O
        final K f10483c;

        c(@O K k5, @O V v5) {
            this.f10483c = k5;
            this.f10480A = v5;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f10483c.equals(cVar.f10483c) && this.f10480A.equals(cVar.f10480A)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        @O
        public K getKey() {
            return this.f10483c;
        }

        @Override // java.util.Map.Entry
        @O
        public V getValue() {
            return this.f10480A;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f10483c.hashCode() ^ this.f10480A.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v5) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f10483c + "=" + this.f10480A;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: A, reason: collision with root package name */
        private boolean f10484A = true;

        /* renamed from: c, reason: collision with root package name */
        private c<K, V> f10486c;

        d() {
        }

        @Override // androidx.arch.core.internal.b.f
        public void a(@O c<K, V> cVar) {
            boolean z5;
            c<K, V> cVar2 = this.f10486c;
            if (cVar == cVar2) {
                c<K, V> cVar3 = cVar2.f10482L;
                this.f10486c = cVar3;
                if (cVar3 == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f10484A = z5;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar;
            if (this.f10484A) {
                this.f10484A = false;
                this.f10486c = b.this.f10479c;
            } else {
                c<K, V> cVar2 = this.f10486c;
                if (cVar2 != null) {
                    cVar = cVar2.f10481H;
                } else {
                    cVar = null;
                }
                this.f10486c = cVar;
            }
            return this.f10486c;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f10484A) {
                if (b.this.f10479c == null) {
                    return false;
                }
                return true;
            }
            c<K, V> cVar = this.f10486c;
            if (cVar == null || cVar.f10481H == null) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    private static abstract class e<K, V> implements Iterator<Map.Entry<K, V>>, f<K, V> {

        /* renamed from: A, reason: collision with root package name */
        c<K, V> f10487A;

        /* renamed from: c, reason: collision with root package name */
        c<K, V> f10488c;

        e(c<K, V> cVar, c<K, V> cVar2) {
            this.f10488c = cVar2;
            this.f10487A = cVar;
        }

        private c<K, V> e() {
            c<K, V> cVar = this.f10487A;
            c<K, V> cVar2 = this.f10488c;
            if (cVar != cVar2 && cVar2 != null) {
                return c(cVar);
            }
            return null;
        }

        @Override // androidx.arch.core.internal.b.f
        public void a(@O c<K, V> cVar) {
            if (this.f10488c == cVar && cVar == this.f10487A) {
                this.f10487A = null;
                this.f10488c = null;
            }
            c<K, V> cVar2 = this.f10488c;
            if (cVar2 == cVar) {
                this.f10488c = b(cVar2);
            }
            if (this.f10487A == cVar) {
                this.f10487A = e();
            }
        }

        abstract c<K, V> b(c<K, V> cVar);

        abstract c<K, V> c(c<K, V> cVar);

        @Override // java.util.Iterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            c<K, V> cVar = this.f10487A;
            this.f10487A = e();
            return cVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f10487A != null) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface f<K, V> {
        void a(@O c<K, V> cVar);
    }

    public Map.Entry<K, V> a() {
        return this.f10479c;
    }

    protected c<K, V> d(K k5) {
        c<K, V> cVar = this.f10479c;
        while (cVar != null && !cVar.f10483c.equals(k5)) {
            cVar = cVar.f10481H;
        }
        return cVar;
    }

    public Iterator<Map.Entry<K, V>> descendingIterator() {
        C0062b c0062b = new C0062b(this.f10476A, this.f10479c);
        this.f10477H.put(c0062b, Boolean.FALSE);
        return c0062b;
    }

    public b<K, V>.d e() {
        b<K, V>.d dVar = new d();
        this.f10477H.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry<K, V> next = it.next();
            Map.Entry<K, V> next2 = it2.next();
            if ((next == null && next2 != null) || (next != null && !next.equals(next2))) {
                return false;
            }
        }
        if (!it.hasNext() && !it2.hasNext()) {
            return true;
        }
        return false;
    }

    public Map.Entry<K, V> h() {
        return this.f10476A;
    }

    public int hashCode() {
        Iterator<Map.Entry<K, V>> it = iterator();
        int i5 = 0;
        while (it.hasNext()) {
            i5 += it.next().hashCode();
        }
        return i5;
    }

    @Override // java.lang.Iterable
    @O
    public Iterator<Map.Entry<K, V>> iterator() {
        a aVar = new a(this.f10479c, this.f10476A);
        this.f10477H.put(aVar, Boolean.FALSE);
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c<K, V> j(@O K k5, @O V v5) {
        c<K, V> cVar = new c<>(k5, v5);
        this.f10478L++;
        c<K, V> cVar2 = this.f10476A;
        if (cVar2 == null) {
            this.f10479c = cVar;
            this.f10476A = cVar;
            return cVar;
        }
        cVar2.f10481H = cVar;
        cVar.f10482L = cVar2;
        this.f10476A = cVar;
        return cVar;
    }

    public V k(@O K k5, @O V v5) {
        c<K, V> d5 = d(k5);
        if (d5 != null) {
            return d5.f10480A;
        }
        j(k5, v5);
        return null;
    }

    public V l(@O K k5) {
        c<K, V> d5 = d(k5);
        if (d5 == null) {
            return null;
        }
        this.f10478L--;
        if (!this.f10477H.isEmpty()) {
            Iterator<f<K, V>> it = this.f10477H.keySet().iterator();
            while (it.hasNext()) {
                it.next().a(d5);
            }
        }
        c<K, V> cVar = d5.f10482L;
        if (cVar != null) {
            cVar.f10481H = d5.f10481H;
        } else {
            this.f10479c = d5.f10481H;
        }
        c<K, V> cVar2 = d5.f10481H;
        if (cVar2 != null) {
            cVar2.f10482L = cVar;
        } else {
            this.f10476A = cVar;
        }
        d5.f10481H = null;
        d5.f10482L = null;
        return d5.f10480A;
    }

    public int size() {
        return this.f10478L;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
