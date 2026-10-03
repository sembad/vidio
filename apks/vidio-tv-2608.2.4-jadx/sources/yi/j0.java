package yi;

import j$.util.Map;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import yi.f0;

/* loaded from: classes4.dex */
public abstract class j0<K, V> implements Map<K, V>, Serializable, j$.util.Map {

    /* renamed from: d, reason: collision with root package name */
    private transient o0<Map.Entry<K, V>> f70143d;

    /* renamed from: e, reason: collision with root package name */
    private transient o0<K> f70144e;

    /* renamed from: i, reason: collision with root package name */
    private transient f0<V> f70145i;

    j0() {
    }

    public static <K, V> a<K, V> a() {
        return new a<>(4);
    }

    public static <K, V> a<K, V> b(int i11) {
        l.b(i11, "expectedSize");
        return new a<>(i11);
    }

    public static <K, V> j0<K, V> c(Map<? extends K, ? extends V> map) {
        if ((map instanceof j0) && !(map instanceof SortedMap)) {
            return (j0) map;
        }
        Set<Map.Entry<? extends K, ? extends V>> entrySet = map.entrySet();
        a aVar = new a(entrySet instanceof Collection ? entrySet.size() : 4);
        aVar.e(entrySet);
        return aVar.c();
    }

    public static <K, V> j0<K, V> j() {
        return (j0<K, V>) s1.G;
    }

    public static j0 k(Object obj) {
        l.a("com.vidio.android.tv.home.displaycontrol.DisplayOffWorker", obj);
        return s1.p(1, new Object[]{"com.vidio.android.tv.home.displaycontrol.DisplayOffWorker", obj}, null);
    }

    public static j0 l(String str, String str2) {
        l.a("Content-Length", str2);
        return s1.p(2, new Object[]{"Content-Type", str, "Content-Length", str2}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    abstract o0<Map.Entry<K, V>> d();

    abstract o0<K> e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    abstract f0<V> g();

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map, j$.util.Map
    public final V getOrDefault(Object obj, V v11) {
        V v12 = get(obj);
        return v12 != null ? v12 : v11;
    }

    @Override // java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final o0<Map.Entry<K, V>> entrySet() {
        o0<Map.Entry<K, V>> o0Var = this.f70143d;
        if (o0Var != null) {
            return o0Var;
        }
        o0<Map.Entry<K, V>> d11 = d();
        this.f70143d = d11;
        return d11;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return y1.c(entrySet());
    }

    @Override // java.util.Map
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final o0<K> keySet() {
        o0<K> o0Var = this.f70144e;
        if (o0Var != null) {
            return o0Var;
        }
        o0<K> e11 = e();
        this.f70144e = e11;
        return e11;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public f0<V> values() {
        f0<V> f0Var = this.f70145i;
        if (f0Var != null) {
            return f0Var;
        }
        f0<V> g11 = g();
        this.f70145i = g11;
        return g11;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k11, V v11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        int size = size();
        l.b(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb2.append('{');
        boolean z11 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z11) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z11 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    public static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        Object[] f70146a;

        /* renamed from: b, reason: collision with root package name */
        int f70147b;

        /* renamed from: c, reason: collision with root package name */
        C1152a f70148c;

        /* renamed from: yi.j0$a$a, reason: collision with other inner class name */
        static final class C1152a {

            /* renamed from: a, reason: collision with root package name */
            private final Object f70149a;

            /* renamed from: b, reason: collision with root package name */
            private final Object f70150b;

            /* renamed from: c, reason: collision with root package name */
            private final Object f70151c;

            C1152a(Object obj, Object obj2, Object obj3) {
                this.f70149a = obj;
                this.f70150b = obj2;
                this.f70151c = obj3;
            }

            final IllegalArgumentException a() {
                StringBuilder sb2 = new StringBuilder("Multiple entries with same key: ");
                Object obj = this.f70149a;
                sb2.append(obj);
                sb2.append("=");
                sb2.append(this.f70150b);
                sb2.append(" and ");
                sb2.append(obj);
                sb2.append("=");
                sb2.append(this.f70151c);
                return new IllegalArgumentException(sb2.toString());
            }
        }

        a(int i11) {
            this.f70146a = new Object[i11 * 2];
            this.f70147b = 0;
        }

        private j0<K, V> a(boolean z11) {
            C1152a c1152a;
            C1152a c1152a2;
            if (z11 && (c1152a2 = this.f70148c) != null) {
                throw c1152a2.a();
            }
            s1 p11 = s1.p(this.f70147b, this.f70146a, this);
            if (!z11 || (c1152a = this.f70148c) == null) {
                return p11;
            }
            throw c1152a.a();
        }

        public j0<K, V> b() {
            return a(false);
        }

        public j0<K, V> c() {
            return a(true);
        }

        public a<K, V> d(K k11, V v11) {
            int i11 = (this.f70147b + 1) * 2;
            Object[] objArr = this.f70146a;
            if (i11 > objArr.length) {
                this.f70146a = Arrays.copyOf(objArr, f0.b.b(objArr.length, i11));
            }
            l.a(k11, v11);
            Object[] objArr2 = this.f70146a;
            int i12 = this.f70147b;
            int i13 = i12 * 2;
            objArr2[i13] = k11;
            objArr2[i13 + 1] = v11;
            this.f70147b = i12 + 1;
            return this;
        }

        public a<K, V> e(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                int size = (((Collection) iterable).size() + this.f70147b) * 2;
                Object[] objArr = this.f70146a;
                if (size > objArr.length) {
                    this.f70146a = Arrays.copyOf(objArr, f0.b.b(objArr.length, size));
                }
            }
            for (Map.Entry<? extends K, ? extends V> entry : iterable) {
                d(entry.getKey(), entry.getValue());
            }
            return this;
        }

        public a() {
            this(4);
        }
    }
}
