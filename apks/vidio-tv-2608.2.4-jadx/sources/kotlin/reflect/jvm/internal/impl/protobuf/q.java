package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.collection.s0;
import com.appsflyer.internal.y;
import j$.util.DesugarCollections;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes5.dex */
class q<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: d, reason: collision with root package name */
    private final int f44820d;

    /* renamed from: e, reason: collision with root package name */
    private List<q<K, V>.b> f44821e = Collections.EMPTY_LIST;

    /* renamed from: i, reason: collision with root package name */
    private Map<K, V> f44822i = Collections.EMPTY_MAP;

    /* renamed from: v, reason: collision with root package name */
    private boolean f44823v;

    /* renamed from: w, reason: collision with root package name */
    private volatile q<K, V>.d f44824w;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f44825a = new C0667a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f44826b = new b();

        /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.q$a$a, reason: collision with other inner class name */
        static class C0667a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.f44825a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f44826b;
        }
    }

    private class b implements Comparable<q<K, V>.b>, Map.Entry<K, V> {

        /* renamed from: d, reason: collision with root package name */
        private final K f44827d;

        /* renamed from: e, reason: collision with root package name */
        private V f44828e;

        b() {
            throw null;
        }

        b(K k11, V v11) {
            this.f44827d = k11;
            this.f44828e = v11;
        }

        public final K c() {
            return this.f44827d;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f44827d.compareTo(((b) obj).f44827d);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    K k11 = this.f44827d;
                    if (k11 == null ? key == null : k11.equals(key)) {
                        V v11 = this.f44828e;
                        Object value = entry.getValue();
                        if (v11 == null ? value == null : v11.equals(value)) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f44827d;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f44828e;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f44827d;
            int hashCode = k11 == null ? 0 : k11.hashCode();
            V v11 = this.f44828e;
            return (v11 != null ? v11.hashCode() : 0) ^ hashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            q.this.g();
            V v12 = this.f44828e;
            this.f44828e = v11;
            return v12;
        }

        public final String toString() {
            String valueOf = String.valueOf(this.f44827d);
            String valueOf2 = String.valueOf(this.f44828e);
            return androidx.fragment.app.b.a(new StringBuilder(valueOf2.length() + valueOf.length() + 1), valueOf, "=", valueOf2);
        }
    }

    private class c implements Iterator<Map.Entry<K, V>> {

        /* renamed from: d, reason: collision with root package name */
        private int f44830d = -1;

        /* renamed from: e, reason: collision with root package name */
        private boolean f44831e;

        /* renamed from: i, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f44832i;

        c() {
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f44832i == null) {
                this.f44832i = q.this.f44822i.entrySet().iterator();
            }
            return this.f44832i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f44830d + 1 < q.this.f44821e.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.f44831e = true;
            int i11 = this.f44830d + 1;
            this.f44830d = i11;
            q qVar = q.this;
            return i11 < qVar.f44821e.size() ? (Map.Entry) qVar.f44821e.get(this.f44830d) : a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.f44831e) {
                s0.b("remove() was called before next()");
                return;
            }
            this.f44831e = false;
            q qVar = q.this;
            qVar.g();
            if (this.f44830d >= qVar.f44821e.size()) {
                a().remove();
                return;
            }
            int i11 = this.f44830d;
            this.f44830d = i11 - 1;
            qVar.p(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class d extends AbstractSet<Map.Entry<K, V>> {
        d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            q.this.o((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            q.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = q.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            q.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return q.this.size();
        }
    }

    q(int i11) {
        this.f44820d = i11;
    }

    private int e(K k11) {
        int i11;
        int size = this.f44821e.size();
        int i12 = size - 1;
        if (i12 >= 0) {
            int compareTo = k11.compareTo(this.f44821e.get(i12).c());
            if (compareTo > 0) {
                i11 = size + 1;
                return -i11;
            }
            if (compareTo == 0) {
                return i12;
            }
        }
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) / 2;
            int compareTo2 = k11.compareTo(this.f44821e.get(i14).c());
            if (compareTo2 < 0) {
                i12 = i14 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i14;
                }
                i13 = i14 + 1;
            }
        }
        i11 = i13 + 1;
        return -i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f44823v) {
            y.b();
        }
    }

    private SortedMap<K, V> k() {
        g();
        if (this.f44822i.isEmpty() && !(this.f44822i instanceof TreeMap)) {
            this.f44822i = new TreeMap();
        }
        return (SortedMap) this.f44822i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V p(int i11) {
        g();
        V value = this.f44821e.remove(i11).getValue();
        if (!this.f44822i.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = k().entrySet().iterator();
            List<q<K, V>.b> list = this.f44821e;
            Map.Entry<K, V> next = it.next();
            list.add(new b(next.getKey(), next.getValue()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (!this.f44821e.isEmpty()) {
            this.f44821e.clear();
        }
        if (this.f44822i.isEmpty()) {
            return;
        }
        this.f44822i.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f44822i.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        if (this.f44824w == null) {
            this.f44824w = new d();
        }
        return this.f44824w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int e11 = e(comparable);
        return e11 >= 0 ? this.f44821e.get(e11).getValue() : this.f44822i.get(comparable);
    }

    public final Map.Entry<K, V> h(int i11) {
        return this.f44821e.get(i11);
    }

    public final int i() {
        return this.f44821e.size();
    }

    public final Iterable<Map.Entry<K, V>> j() {
        return this.f44822i.isEmpty() ? a.b() : this.f44822i.entrySet();
    }

    public final boolean l() {
        return this.f44823v;
    }

    public void n() {
        if (this.f44823v) {
            return;
        }
        this.f44822i = this.f44822i.isEmpty() ? Collections.EMPTY_MAP : DesugarCollections.unmodifiableMap(this.f44822i);
        this.f44823v = true;
    }

    public final V o(K k11, V v11) {
        g();
        int e11 = e(k11);
        if (e11 >= 0) {
            return this.f44821e.get(e11).setValue(v11);
        }
        g();
        boolean isEmpty = this.f44821e.isEmpty();
        int i11 = this.f44820d;
        if (isEmpty && !(this.f44821e instanceof ArrayList)) {
            this.f44821e = new ArrayList(i11);
        }
        int i12 = -(e11 + 1);
        if (i12 >= i11) {
            return k().put(k11, v11);
        }
        if (this.f44821e.size() == i11) {
            q<K, V>.b remove = this.f44821e.remove(i11 - 1);
            k().put(remove.c(), remove.getValue());
        }
        this.f44821e.add(i12, new b(k11, v11));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int e11 = e(comparable);
        if (e11 >= 0) {
            return (V) p(e11);
        }
        if (this.f44822i.isEmpty()) {
            return null;
        }
        return this.f44822i.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f44822i.size() + this.f44821e.size();
    }
}
