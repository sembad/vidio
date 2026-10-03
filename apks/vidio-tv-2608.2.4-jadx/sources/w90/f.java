package w90;

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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f<K, V> extends kotlin.collections.h<K, V> implements Map {
    private int F;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private w90.d<K, V> f65701d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private lr.l f65702e = new lr.l();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private t<K, V> f65703i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private V f65704v;

    /* renamed from: w, reason: collision with root package name */
    private int f65705w;

    static final class a extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f65706d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f65707d = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f65708d = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj2;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(obj, aVar.e()));
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f65709d = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj2;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(obj, aVar.e()));
        }
    }

    public f(@NotNull w90.d<K, V> dVar) {
        this.f65701d = dVar;
        this.f65703i = dVar.k();
        this.F = dVar.e();
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Set<Map.Entry<K, V>> a() {
        return new h(this);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Set<K> b() {
        return new j(this);
    }

    @Override // kotlin.collections.h
    public final int c() {
        return this.F;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        t<K, V> tVar;
        tVar = t.f65719e;
        tVar.getClass();
        l(tVar);
        o(0);
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
        return this.f65703i.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Collection<V> d() {
        return new l(this);
    }

    @NotNull
    public final w90.d<K, V> e() {
        w90.d<K, V> dVar = this.f65701d;
        if (dVar != null) {
            return dVar;
        }
        w90.d<K, V> dVar2 = new w90.d<>(this.f65703i, c());
        this.f65701d = dVar2;
        this.f65702e = new lr.l();
        return dVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        if (this.F != map.size()) {
            return false;
        }
        if (map instanceof w90.d) {
            return this.f65703i.i(((w90.d) obj).k(), a.f65706d);
        }
        if (map instanceof f) {
            return this.f65703i.i(((f) obj).f65703i, b.f65707d);
        }
        if (map instanceof x90.c) {
            return this.f65703i.i(((x90.c) obj).l().k(), c.f65708d);
        }
        if (map instanceof x90.d) {
            return this.f65703i.i(((x90.d) obj).h().f65703i, d.f65709d);
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

    public final int g() {
        return this.f65705w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V get(Object obj) {
        return (V) this.f65703i.j(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @NotNull
    public final t<K, V> h() {
        return this.f65703i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @NotNull
    public final lr.l j() {
        return this.f65702e;
    }

    public final void k(int i11) {
        this.f65705w = i11;
    }

    public final void l(@NotNull t<K, V> tVar) {
        if (tVar != this.f65703i) {
            this.f65703i = tVar;
            this.f65701d = null;
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    public final void n(@Nullable V v11) {
        this.f65704v = v11;
    }

    public final void o(int i11) {
        this.F = i11;
        this.f65705w++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        this.f65704v = null;
        l(this.f65703i.p(k11 != null ? k11.hashCode() : 0, k11, v11, 0, this));
        return this.f65704v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends K, ? extends V> map) {
        map.getClass();
        if (map.isEmpty()) {
            return;
        }
        w90.d<K, V> dVar = null;
        w90.d<K, V> dVar2 = map instanceof w90.d ? (w90.d) map : null;
        if (dVar2 == null) {
            f fVar = map instanceof f ? (f) map : null;
            if (fVar != null) {
                dVar = fVar.e();
            }
        } else {
            dVar = dVar2;
        }
        if (dVar == null) {
            super.putAll(map);
            return;
        }
        y90.a aVar = new y90.a(0);
        int i11 = this.F;
        t<K, V> tVar = this.f65703i;
        t<K, V> k11 = dVar.k();
        k11.getClass();
        l(tVar.q(k11, 0, aVar, this));
        int e11 = (dVar.e() + i11) - aVar.a();
        if (i11 != e11) {
            o(e11);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int c11 = c();
        t<K, V> s11 = this.f65703i.s(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (s11 == null) {
            s11 = t.f65719e;
            s11.getClass();
        }
        l(s11);
        return c11 != c();
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

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V remove(Object obj) {
        this.f65704v = null;
        t<K, V> r11 = this.f65703i.r(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (r11 == null) {
            r11 = t.f65719e;
            r11.getClass();
        }
        l(r11);
        return this.f65704v;
    }
}
