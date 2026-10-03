package com.google.common.collect;

import com.google.common.collect.i0;
import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes.dex */
public abstract class m0<K, V> implements Map<K, V>, Serializable, j$.util.Map {

    /* renamed from: c, reason: collision with root package name */
    private transient r0<Map.Entry<K, V>> f24560c;

    /* renamed from: d, reason: collision with root package name */
    private transient r0<K> f24561d;

    /* renamed from: e, reason: collision with root package name */
    private transient i0<V> f24562e;

    /* loaded from: classes5.dex */
    static class b<K, V> implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final Object[] f24569c;

        /* renamed from: d, reason: collision with root package name */
        private final Object[] f24570d;

        b(m0<K, V> m0Var) {
            Object[] objArr = new Object[m0Var.size()];
            Object[] objArr2 = new Object[m0Var.size()];
            n2<Map.Entry<K, V>> it = m0Var.entrySet().iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                objArr[i11] = next.getKey();
                objArr2[i11] = next.getValue();
                i11++;
            }
            this.f24569c = objArr;
            this.f24570d = objArr2;
        }

        a<K, V> a(int i11) {
            return new a<>(i11);
        }

        /* JADX WARN: Multi-variable type inference failed */
        final Object readResolve() {
            Object[] objArr = this.f24569c;
            boolean z11 = objArr instanceof r0;
            Object[] objArr2 = this.f24570d;
            if (!z11) {
                a<K, V> a11 = a(objArr.length);
                for (int i11 = 0; i11 < objArr.length; i11++) {
                    a11.d(objArr[i11], objArr2[i11]);
                }
                return a11.c();
            }
            r0 r0Var = (r0) objArr;
            a<K, V> a12 = a(r0Var.size());
            Iterator it = r0Var.iterator();
            n2 it2 = ((i0) objArr2).iterator();
            while (it.hasNext()) {
                a12.d(it.next(), it2.next());
            }
            return a12.c();
        }
    }

    m0() {
    }

    public static <K, V> a<K, V> a() {
        return new a<>(4);
    }

    public static <K, V> a<K, V> b(int i11) {
        p.b(i11, "expectedSize");
        return new a<>(i11);
    }

    public static <K, V> m0<K, V> c(Map<? extends K, ? extends V> map) {
        if ((map instanceof m0) && !(map instanceof SortedMap)) {
            return (m0) map;
        }
        Set<Map.Entry<? extends K, ? extends V>> entrySet = map.entrySet();
        a aVar = new a(entrySet instanceof Collection ? entrySet.size() : 4);
        aVar.e(entrySet);
        return aVar.c();
    }

    public static <K, V> m0<K, V> m() {
        return (m0<K, V>) y1.H;
    }

    public static m0 n(String str, Object obj, String str2, Object obj2) {
        p.a(str, obj);
        p.a(str2, obj2);
        return y1.p(2, new Object[]{str, obj, str2, obj2}, null);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
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

    abstract r0<Map.Entry<K, V>> d();

    abstract r0<K> e();

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

    abstract i0<V> f();

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map, j$.util.Map
    public final V getOrDefault(Object obj, V v11) {
        V v12 = get(obj);
        return v12 != null ? v12 : v11;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return g2.c(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final r0<Map.Entry<K, V>> entrySet() {
        r0<Map.Entry<K, V>> r0Var = this.f24560c;
        if (r0Var != null) {
            return r0Var;
        }
        r0<Map.Entry<K, V>> d11 = d();
        this.f24560c = d11;
        return d11;
    }

    @Override // java.util.Map
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final r0<K> keySet() {
        r0<K> r0Var = this.f24561d;
        if (r0Var != null) {
            return r0Var;
        }
        r0<K> e11 = e();
        this.f24561d = e11;
        return e11;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public i0<V> values() {
        i0<V> i0Var = this.f24562e;
        if (i0Var != null) {
            return i0Var;
        }
        i0<V> f11 = f();
        this.f24562e = f11;
        return f11;
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
        StringBuilder a11 = q.a(size());
        a11.append('{');
        boolean z11 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z11) {
                a11.append(", ");
            }
            a11.append(entry.getKey());
            a11.append('=');
            a11.append(entry.getValue());
            z11 = false;
        }
        a11.append('}');
        return a11.toString();
    }

    Object writeReplace() {
        return new b(this);
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
        Object[] f24563a;

        /* renamed from: b, reason: collision with root package name */
        int f24564b;

        /* renamed from: c, reason: collision with root package name */
        C0304a f24565c;

        /* renamed from: com.google.common.collect.m0$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        static final class C0304a {

            /* renamed from: a, reason: collision with root package name */
            private final Object f24566a;

            /* renamed from: b, reason: collision with root package name */
            private final Object f24567b;

            /* renamed from: c, reason: collision with root package name */
            private final Object f24568c;

            C0304a(Object obj, Object obj2, Object obj3) {
                this.f24566a = obj;
                this.f24567b = obj2;
                this.f24568c = obj3;
            }

            final IllegalArgumentException a() {
                StringBuilder sb2 = new StringBuilder("Multiple entries with same key: ");
                Object obj = this.f24566a;
                sb2.append(obj);
                sb2.append("=");
                sb2.append(this.f24567b);
                sb2.append(" and ");
                sb2.append(obj);
                sb2.append("=");
                sb2.append(this.f24568c);
                return new IllegalArgumentException(sb2.toString());
            }
        }

        a(int i11) {
            this.f24563a = new Object[i11 * 2];
            this.f24564b = 0;
        }

        private m0<K, V> a(boolean z11) {
            C0304a c0304a;
            C0304a c0304a2;
            if (z11 && (c0304a2 = this.f24565c) != null) {
                throw c0304a2.a();
            }
            y1 p11 = y1.p(this.f24564b, this.f24563a, this);
            if (!z11 || (c0304a = this.f24565c) == null) {
                return p11;
            }
            throw c0304a.a();
        }

        public m0<K, V> b() {
            return a(false);
        }

        public m0<K, V> c() {
            return a(true);
        }

        public a<K, V> d(K k11, V v11) {
            int i11 = (this.f24564b + 1) * 2;
            Object[] objArr = this.f24563a;
            if (i11 > objArr.length) {
                this.f24563a = Arrays.copyOf(objArr, i0.b.b(objArr.length, i11));
            }
            p.a(k11, v11);
            Object[] objArr2 = this.f24563a;
            int i12 = this.f24564b;
            int i13 = i12 * 2;
            objArr2[i13] = k11;
            objArr2[i13 + 1] = v11;
            this.f24564b = i12 + 1;
            return this;
        }

        public a<K, V> e(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                int size = (((Collection) iterable).size() + this.f24564b) * 2;
                Object[] objArr = this.f24563a;
                if (size > objArr.length) {
                    this.f24563a = Arrays.copyOf(objArr, i0.b.b(objArr.length, size));
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
