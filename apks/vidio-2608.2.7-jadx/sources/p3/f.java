package p3;

import j$.util.Map;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import n3.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public class f<K, V> extends kotlin.collections.h<K, V> implements d.a<K, V>, Map {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private d<K, V> f59349c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private r3.d f59350d = new r3.d();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private t<K, V> f59351e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private V f59352i;

    /* renamed from: v, reason: collision with root package name */
    private int f59353v;

    /* renamed from: w, reason: collision with root package name */
    private int f59354w;

    public f(@NotNull d<K, V> dVar) {
        this.f59349c = dVar;
        this.f59351e = dVar.l();
        this.f59354w = this.f59349c.e();
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
        return this.f59354w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        t<K, V> tVar;
        tVar = t.f59365e;
        this.f59351e = tVar;
        n(0);
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
        return this.f59351e.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Collection<V> d() {
        return new l(this);
    }

    @Override // n3.d.a
    @NotNull
    public d<K, V> e() {
        d<K, V> dVar;
        if (this.f59351e == this.f59349c.l()) {
            dVar = this.f59349c;
        } else {
            this.f59350d = new r3.d();
            dVar = new d<>(this.f59351e, c());
        }
        this.f59349c = dVar;
        return dVar;
    }

    public final int f() {
        return this.f59353v;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public V get(Object obj) {
        return (V) this.f59351e.i(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @NotNull
    public final t<K, V> h() {
        return this.f59351e;
    }

    @NotNull
    public final r3.d j() {
        return this.f59350d;
    }

    public final void k(int i11) {
        this.f59353v = i11;
    }

    public final void l(@Nullable V v11) {
        this.f59352i = v11;
    }

    protected final void m(@NotNull r3.d dVar) {
        this.f59350d = dVar;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    public final void n(int i11) {
        this.f59354w = i11;
        this.f59353v++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        this.f59352i = null;
        this.f59351e = this.f59351e.o(k11 != null ? k11.hashCode() : 0, k11, v11, 0, this);
        return this.f59352i;
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
        r3.a aVar = new r3.a(0);
        int i11 = this.f59354w;
        t<K, V> tVar = this.f59351e;
        t<K, V> l11 = dVar.l();
        l11.getClass();
        this.f59351e = tVar.p(l11, 0, aVar, this);
        int e11 = (dVar.e() + i11) - aVar.a();
        if (i11 != e11) {
            n(e11);
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int c11 = c();
        t<K, V> r11 = this.f59351e.r(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (r11 == null) {
            r11 = t.f59365e;
        }
        this.f59351e = r11;
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
        this.f59352i = null;
        t<K, V> q11 = this.f59351e.q(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (q11 == null) {
            q11 = t.f59365e;
        }
        this.f59351e = q11;
        return this.f59352i;
    }
}
