package r1;

import j$.util.Map;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.d;

/* loaded from: classes.dex */
public class f<K, V> extends kotlin.collections.h<K, V> implements d.a<K, V>, Map {
    private int F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private d<K, V> f55461d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private km.b f55462e = new km.b();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private t<K, V> f55463i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private V f55464v;

    /* renamed from: w, reason: collision with root package name */
    private int f55465w;

    public f(@NotNull d<K, V> dVar) {
        this.f55461d = dVar;
        this.f55463i = dVar.l();
        this.F = this.f55461d.e();
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
        tVar = t.f55475e;
        this.f55463i = tVar;
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
    public boolean containsKey(Object obj) {
        return this.f55463i.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Collection<V> d() {
        return new l(this);
    }

    @Override // p1.d.a
    @NotNull
    public d<K, V> e() {
        d<K, V> dVar;
        if (this.f55463i == this.f55461d.l()) {
            dVar = this.f55461d;
        } else {
            this.f55462e = new km.b();
            dVar = new d<>(this.f55463i, c());
        }
        this.f55461d = dVar;
        return dVar;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    public final int g() {
        return this.f55465w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public V get(Object obj) {
        return (V) this.f55463i.i(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @NotNull
    public final t<K, V> h() {
        return this.f55463i;
    }

    @NotNull
    public final km.b j() {
        return this.f55462e;
    }

    public final void k(int i11) {
        this.f55465w = i11;
    }

    public final void l(@Nullable V v11) {
        this.f55464v = v11;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    protected final void n(@NotNull km.b bVar) {
        this.f55462e = bVar;
    }

    public final void o(int i11) {
        this.F = i11;
        this.f55465w++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        this.f55464v = null;
        this.f55463i = this.f55463i.o(k11 != null ? k11.hashCode() : 0, k11, v11, 0, this);
        return this.f55464v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends K, ? extends V> map) {
        d<K, V> dVar = null;
        d<K, V> dVar2 = map instanceof d ? (d) map : null;
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
        t1.a aVar = new t1.a(0);
        int i11 = this.F;
        t<K, V> tVar = this.f55463i;
        t<K, V> l11 = dVar.l();
        l11.getClass();
        this.f55463i = tVar.p(l11, 0, aVar, this);
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
        t<K, V> r11 = this.f55463i.r(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (r11 == null) {
            r11 = t.f55475e;
        }
        this.f55463i = r11;
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
    public V remove(Object obj) {
        this.f55464v = null;
        t<K, V> q11 = this.f55463i.q(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (q11 == null) {
            q11 = t.f55475e;
        }
        this.f55463i = q11;
        return this.f55464v;
    }
}
