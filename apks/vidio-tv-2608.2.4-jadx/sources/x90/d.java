package x90;

import j$.util.Map;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d<K, V> extends kotlin.collections.h<K, V> implements Map {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private x90.c<K, V> f67540d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f67541e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Object f67542i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final w90.f<K, x90.a<V>> f67543v;

    static final class a extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f67544d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            x90.a aVar2 = (x90.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    static final class b extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f67545d = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            x90.a aVar2 = (x90.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    static final class c extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f67546d = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    /* renamed from: x90.d$d, reason: collision with other inner class name */
    static final class C1111d extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final C1111d f67547d = new C1111d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    public d(@NotNull x90.c<K, V> cVar) {
        this.f67540d = cVar;
        this.f67541e = cVar.k();
        this.f67542i = cVar.n();
        this.f67543v = new w90.f<>(cVar.l());
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Set<Map.Entry<K, V>> a() {
        return new e(this);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Set<K> b() {
        return new g(this);
    }

    @Override // kotlin.collections.h
    public final int c() {
        return this.f67543v.c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        w90.f<K, x90.a<V>> fVar = this.f67543v;
        if (!fVar.isEmpty()) {
            this.f67540d = null;
        }
        fVar.clear();
        y90.b bVar = y90.b.f69916a;
        this.f67541e = bVar;
        this.f67542i = bVar;
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

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f67543v.containsKey(obj);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Collection<V> d() {
        return new j(this);
    }

    @NotNull
    public final u90.d<K, V> e() {
        x90.c<K, V> cVar = this.f67540d;
        w90.f<K, x90.a<V>> fVar = this.f67543v;
        if (cVar != null) {
            fVar.getClass();
            return cVar;
        }
        fVar.getClass();
        x90.c<K, V> cVar2 = new x90.c<>(this.f67541e, this.f67542i, fVar.e());
        this.f67540d = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        w90.f<K, x90.a<V>> fVar = this.f67543v;
        java.util.Map map = (java.util.Map) obj;
        if (fVar.c() != map.size()) {
            return false;
        }
        if (map instanceof x90.c) {
            return fVar.h().i(((x90.c) obj).l().k(), a.f67544d);
        }
        if (map instanceof d) {
            return fVar.h().i(((d) obj).f67543v.h(), b.f67545d);
        }
        if (map instanceof w90.d) {
            return fVar.h().i(((w90.d) obj).k(), c.f67546d);
        }
        if (map instanceof w90.f) {
            return fVar.h().i(((w90.f) obj).h(), C1111d.f67547d);
        }
        if (c() != map.size()) {
            gb.g.c("Failed requirement.");
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!y90.c.a(this, it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Nullable
    public final Object g() {
        return this.f67541e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V get(Object obj) {
        x90.a<V> aVar = this.f67543v.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @NotNull
    public final w90.f<K, x90.a<V>> h() {
        return this.f67543v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        w90.f<K, x90.a<V>> fVar = this.f67543v;
        x90.a aVar = (x90.a) fVar.get(k11);
        if (aVar != null) {
            if (aVar.e() == v11) {
                return v11;
            }
            this.f67540d = null;
            fVar.put(k11, aVar.h(v11));
            return (V) aVar.e();
        }
        this.f67540d = null;
        boolean isEmpty = isEmpty();
        y90.b bVar = y90.b.f69916a;
        if (isEmpty) {
            this.f67541e = k11;
            this.f67542i = k11;
            fVar.put(k11, new x90.a(v11, bVar, bVar));
        } else {
            Object obj = this.f67542i;
            Object obj2 = fVar.get(obj);
            obj2.getClass();
            fVar.put(obj, ((x90.a) obj2).f(k11));
            fVar.put(k11, new x90.a(v11, obj, bVar));
            this.f67542i = k11;
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V remove(Object obj) {
        w90.f<K, x90.a<V>> fVar = this.f67543v;
        x90.a aVar = (x90.a) fVar.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f67540d = null;
        if (aVar.b()) {
            Object obj2 = fVar.get(aVar.d());
            obj2.getClass();
            fVar.put(aVar.d(), ((x90.a) obj2).f(aVar.c()));
        } else {
            this.f67541e = aVar.c();
        }
        if (aVar.a()) {
            Object obj3 = fVar.get(aVar.c());
            obj3.getClass();
            fVar.put(aVar.c(), ((x90.a) obj3).g(aVar.d()));
        } else {
            this.f67542i = aVar.d();
        }
        return (V) aVar.e();
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        x90.a<V> aVar = this.f67543v.get(obj);
        if (aVar == null || !Intrinsics.a(aVar.e(), obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
