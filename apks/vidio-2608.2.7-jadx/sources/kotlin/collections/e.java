package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\b'\u0018\u0000 \u0006*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0007B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lkotlin/collections/e;", "K", "V", "", "<init>", "()V", "e", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class e<K, V> implements Map<K, V>, ec0.a {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private volatile b f50801c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile c f50802d;

    /* renamed from: kotlin.collections.e$a, reason: from kotlin metadata */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* loaded from: classes6.dex */
    public static final class b extends j<K> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e<K, V> f50803d;

        public static final class a implements Iterator<K>, ec0.a {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator<Map.Entry<K, V>> f50804c;

            /* JADX WARN: Multi-variable type inference failed */
            a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f50804c = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f50804c.hasNext();
            }

            @Override // java.util.Iterator
            public final K next() {
                return this.f50804c.next().getKey();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        b(e<K, ? extends V> eVar) {
            this.f50803d = eVar;
        }

        @Override // kotlin.collections.a
        public final int a() {
            return this.f50803d.e();
        }

        @Override // kotlin.collections.a, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return this.f50803d.containsKey(obj);
        }

        @Override // kotlin.collections.j, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new a(this.f50803d.c().iterator());
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends kotlin.collections.a<V> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e<K, V> f50805c;

        public static final class a implements Iterator<V>, ec0.a {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Iterator<Map.Entry<K, V>> f50806c;

            /* JADX WARN: Multi-variable type inference failed */
            a(Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
                this.f50806c = it;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f50806c.hasNext();
            }

            @Override // java.util.Iterator
            public final V next() {
                return this.f50806c.next().getValue();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        c(e<K, ? extends V> eVar) {
            this.f50805c = eVar;
        }

        @Override // kotlin.collections.a
        public final int a() {
            return this.f50805c.e();
        }

        @Override // kotlin.collections.a, java.util.Collection, java.util.List
        public final boolean contains(Object obj) {
            return this.f50805c.containsValue(obj);
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<V> iterator() {
            return new a(this.f50805c.c().iterator());
        }
    }

    protected e() {
    }

    private final Map.Entry<K, V> h(K k11) {
        Object obj;
        Iterator<T> it = c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (Intrinsics.a(((Map.Entry) obj).getKey(), k11)) {
                break;
            }
        }
        return (Map.Entry) obj;
    }

    public abstract Set<Map.Entry<K, V>> c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return h(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set<Map.Entry<K, V>> c11 = c();
        if (c11.isEmpty()) {
            return false;
        }
        Iterator<T> it = c11.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public Set<K> d() {
        if (this.f50801c == null) {
            this.f50801c = new b(this);
        }
        b bVar = this.f50801c;
        bVar.getClass();
        return bVar;
    }

    public int e() {
        return c().size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return c();
    }

    @Override // java.util.Map
    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (e() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (entry == null) {
                return false;
            }
            Object key = entry.getKey();
            Object value = entry.getValue();
            V v11 = get(key);
            if (!Intrinsics.a(value, v11)) {
                return false;
            }
            if (v11 == null && !containsKey(key)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public Collection<V> f() {
        if (this.f50802d == null) {
            this.f50802d = new c(this);
        }
        c cVar = this.f50802d;
        cVar.getClass();
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @Nullable
    public V get(Object obj) {
        Map.Entry<K, V> h11 = h(obj);
        if (h11 != null) {
            return h11.getValue();
        }
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return c().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return e() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return d();
    }

    @Override // java.util.Map
    public final V put(K k11, V v11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final V remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return e();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.L(c(), ", ", "{", "}", new Function1() { // from class: kotlin.collections.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Map.Entry entry = (Map.Entry) obj;
                e.Companion companion = e.INSTANCE;
                entry.getClass();
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                e eVar = e.this;
                sb2.append(key == eVar ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != eVar ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            }
        }, 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return f();
    }
}
