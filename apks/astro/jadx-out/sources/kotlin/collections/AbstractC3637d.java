package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.C3731w;
import w3.InterfaceC4075a;

@InterfaceC3670h0(version = "1.1")
/* renamed from: kotlin.collections.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3637d<K, V> implements Map<K, V>, InterfaceC4075a {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f75483H = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private volatile Collection<? extends V> f75484A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private volatile Set<? extends K> f75485c;

    /* renamed from: kotlin.collections.d$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final boolean a(@t4.d Map.Entry<?, ?> e5, @t4.e Object obj) {
            kotlin.jvm.internal.L.p(e5, "e");
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!kotlin.jvm.internal.L.g(e5.getKey(), entry.getKey()) || !kotlin.jvm.internal.L.g(e5.getValue(), entry.getValue())) {
                return false;
            }
            return true;
        }

        public final int b(@t4.d Map.Entry<?, ?> e5) {
            int i5;
            kotlin.jvm.internal.L.p(e5, "e");
            Object key = e5.getKey();
            int i6 = 0;
            if (key != null) {
                i5 = key.hashCode();
            } else {
                i5 = 0;
            }
            Object value = e5.getValue();
            if (value != null) {
                i6 = value.hashCode();
            }
            return i5 ^ i6;
        }

        @t4.d
        public final String c(@t4.d Map.Entry<?, ?> e5) {
            kotlin.jvm.internal.L.p(e5, "e");
            StringBuilder sb = new StringBuilder();
            sb.append(e5.getKey());
            sb.append('=');
            sb.append(e5.getValue());
            return sb.toString();
        }

        private a() {
        }
    }

    /* renamed from: kotlin.collections.d$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC3642i<K> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ AbstractC3637d<K, V> f75486A;

        /* renamed from: kotlin.collections.d$b$a */
        /* loaded from: classes2.dex */
        public static final class a implements Iterator<K>, InterfaceC4075a {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator<Map.Entry<K, V>> f75487c;

            /* JADX WARN: Multi-variable type inference failed */
            a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f75487c = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f75487c.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                return this.f75487c.next().getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        b(AbstractC3637d<K, ? extends V> abstractC3637d) {
            this.f75486A = abstractC3637d;
        }

        @Override // kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75486A.size();
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean contains(Object obj) {
            return this.f75486A.containsKey(obj);
        }

        @Override // kotlin.collections.AbstractC3642i, kotlin.collections.AbstractC3634a, java.util.Collection, java.lang.Iterable
        @t4.d
        public Iterator<K> iterator() {
            return new a(this.f75486A.entrySet().iterator());
        }
    }

    /* renamed from: kotlin.collections.d$c */
    /* loaded from: classes2.dex */
    static final class c extends kotlin.jvm.internal.N implements v3.l<Map.Entry<? extends K, ? extends V>, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3637d<K, V> f75488c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(AbstractC3637d<K, ? extends V> abstractC3637d) {
            super(1);
            this.f75488c = abstractC3637d;
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@t4.d Map.Entry<? extends K, ? extends V> it) {
            kotlin.jvm.internal.L.p(it, "it");
            return this.f75488c.i(it);
        }
    }

    /* renamed from: kotlin.collections.d$d, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0755d extends AbstractC3634a<V> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC3637d<K, V> f75489c;

        /* renamed from: kotlin.collections.d$d$a */
        /* loaded from: classes2.dex */
        public static final class a implements Iterator<V>, InterfaceC4075a {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator<Map.Entry<K, V>> f75490c;

            /* JADX WARN: Multi-variable type inference failed */
            a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f75490c = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f75490c.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                return this.f75490c.next().getValue();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        C0755d(AbstractC3637d<K, ? extends V> abstractC3637d) {
            this.f75489c = abstractC3637d;
        }

        @Override // kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75489c.size();
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean contains(Object obj) {
            return this.f75489c.containsValue(obj);
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection, java.lang.Iterable
        @t4.d
        public Iterator<V> iterator() {
            return new a(this.f75489c.entrySet().iterator());
        }
    }

    protected AbstractC3637d() {
    }

    private final Map.Entry<K, V> g(K k5) {
        Object obj;
        Iterator<T> it = entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (kotlin.jvm.internal.L.g(((Map.Entry) obj).getKey(), k5)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Map.Entry) obj;
    }

    private final String h(Object obj) {
        if (obj == this) {
            return "(this Map)";
        }
        return String.valueOf(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String i(Map.Entry<? extends K, ? extends V> entry) {
        return h(entry.getKey()) + '=' + h(entry.getValue());
    }

    public final boolean b(@t4.e Map.Entry<?, ?> entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        kotlin.jvm.internal.L.n(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        V v5 = get(key);
        if (!kotlin.jvm.internal.L.g(value, v5)) {
            return false;
        }
        if (v5 == null) {
            kotlin.jvm.internal.L.n(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
            if (!containsKey(key)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public abstract Set c();

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (g(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set<Map.Entry<K, V>> entrySet = entrySet();
        if (entrySet != null && entrySet.isEmpty()) {
            return false;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.L.g(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public Set<K> d() {
        if (this.f75485c == null) {
            this.f75485c = new b(this);
        }
        Set<? extends K> set = this.f75485c;
        kotlin.jvm.internal.L.m(set);
        return set;
    }

    public int e() {
        return entrySet().size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return c();
    }

    @Override // java.util.Map
    public boolean equals(@t4.e Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if (entrySet != null && entrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            if (!b((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public Collection<V> f() {
        if (this.f75484A == null) {
            this.f75484A = new C0755d(this);
        }
        Collection<? extends V> collection = this.f75484A;
        kotlin.jvm.internal.L.m(collection);
        return collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @t4.e
    public V get(Object obj) {
        Map.Entry<K, V> g5 = g(obj);
        if (g5 != null) {
            return g5.getValue();
        }
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return d();
    }

    @Override // java.util.Map
    public V put(K k5, V v5) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return e();
    }

    @t4.d
    public String toString() {
        return C3657w.h3(entrySet(), ", ", "{", "}", 0, null, new c(this), 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return f();
    }
}
