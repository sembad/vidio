package pc0;

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
import nc0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f<K, V> extends kotlin.collections.h<K, V> implements e.a<K, V>, Map {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private pc0.d<K, V> f60319c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private rc0.d f60320d = new rc0.d();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private t<K, V> f60321e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private V f60322i;

    /* renamed from: v, reason: collision with root package name */
    private int f60323v;

    /* renamed from: w, reason: collision with root package name */
    private int f60324w;

    /* loaded from: classes6.dex */
    static final class a extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f60325c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }

    /* loaded from: classes6.dex */
    static final class b extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f60326c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }

    /* loaded from: classes6.dex */
    static final class c extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f60327c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj2;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(obj, aVar.e()));
        }
    }

    /* loaded from: classes6.dex */
    static final class d extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f60328c = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj2;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(obj, aVar.e()));
        }
    }

    public f(@NotNull pc0.d<K, V> dVar) {
        this.f60319c = dVar;
        this.f60321e = dVar.k();
        this.f60324w = dVar.e();
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
        return this.f60324w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        t<K, V> tVar = t.f60339e;
        tVar.getClass();
        l(tVar);
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
    public final boolean containsKey(Object obj) {
        return this.f60321e.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Collection<V> d() {
        return new l(this);
    }

    @Override // nc0.e.a
    @NotNull
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final pc0.d<K, V> build() {
        pc0.d<K, V> dVar = this.f60319c;
        if (dVar != null) {
            return dVar;
        }
        pc0.d<K, V> dVar2 = new pc0.d<>(this.f60321e, c());
        this.f60319c = dVar2;
        this.f60320d = new rc0.d();
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
        if (this.f60324w != map.size()) {
            return false;
        }
        if (map instanceof pc0.d) {
            return this.f60321e.i(((pc0.d) obj).k(), a.f60325c);
        }
        if (map instanceof f) {
            return this.f60321e.i(((f) obj).f60321e, b.f60326c);
        }
        if (map instanceof qc0.c) {
            return this.f60321e.i(((qc0.c) obj).l().k(), c.f60327c);
        }
        if (map instanceof qc0.d) {
            return this.f60321e.i(((qc0.d) obj).f().f60321e, d.f60328c);
        }
        if (c() != map.size()) {
            f4.v.a("Failed requirement.");
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!rc0.c.a(this, it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int f() {
        return this.f60323v;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V get(Object obj) {
        return (V) this.f60321e.j(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
    }

    @NotNull
    public final t<K, V> h() {
        return this.f60321e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @NotNull
    public final rc0.d j() {
        return this.f60320d;
    }

    public final void k(int i11) {
        this.f60323v = i11;
    }

    public final void l(@NotNull t<K, V> tVar) {
        if (tVar != this.f60321e) {
            this.f60321e = tVar;
            this.f60319c = null;
        }
    }

    public final void m(@Nullable V v11) {
        this.f60322i = v11;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    public final void n(int i11) {
        this.f60324w = i11;
        this.f60323v++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V put(K k11, V v11) {
        this.f60322i = null;
        l(this.f60321e.p(k11 != null ? k11.hashCode() : 0, k11, v11, 0, this));
        return this.f60322i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(@NotNull java.util.Map<? extends K, ? extends V> map) {
        map.getClass();
        if (map.isEmpty()) {
            return;
        }
        pc0.d<K, V> dVar = null;
        pc0.d<K, V> dVar2 = map instanceof pc0.d ? (pc0.d) map : null;
        if (dVar2 == null) {
            f fVar = map instanceof f ? (f) map : null;
            if (fVar != null) {
                dVar = fVar.build();
            }
        } else {
            dVar = dVar2;
        }
        if (dVar == null) {
            super.putAll(map);
            return;
        }
        rc0.a aVar = new rc0.a(0);
        int i11 = this.f60324w;
        t<K, V> tVar = this.f60321e;
        t<K, V> k11 = dVar.k();
        k11.getClass();
        l(tVar.q(k11, 0, aVar, this));
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
        t<K, V> s11 = this.f60321e.s(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (s11 == null) {
            s11 = t.f60339e;
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
        this.f60322i = null;
        t<K, V> r11 = this.f60321e.r(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (r11 == null) {
            r11 = t.f60339e;
            r11.getClass();
        }
        l(r11);
        return this.f60322i;
    }
}
