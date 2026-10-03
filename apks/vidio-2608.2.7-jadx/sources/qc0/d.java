package qc0;

import f4.v;
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
import nc0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d<K, V> extends kotlin.collections.h<K, V> implements e.a<K, V>, Map {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private qc0.c<K, V> f62692c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f62693d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object f62694e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pc0.f<K, qc0.a<V>> f62695i;

    /* loaded from: classes6.dex */
    static final class a extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f62696c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            qc0.a aVar2 = (qc0.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    /* loaded from: classes6.dex */
    static final class b extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f62697c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            qc0.a aVar2 = (qc0.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    /* loaded from: classes6.dex */
    static final class c extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f62698c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    /* renamed from: qc0.d$d, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C1054d extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final C1054d f62699c = new C1054d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    public d(@NotNull qc0.c<K, V> cVar) {
        this.f62692c = cVar;
        this.f62693d = cVar.k();
        this.f62694e = cVar.m();
        this.f62695i = new pc0.f<>(cVar.l());
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

    @Override // nc0.e.a
    @NotNull
    public final nc0.e<K, V> build() {
        qc0.c<K, V> cVar = this.f62692c;
        pc0.f<K, qc0.a<V>> fVar = this.f62695i;
        if (cVar != null) {
            fVar.getClass();
            return cVar;
        }
        fVar.getClass();
        qc0.c<K, V> cVar2 = new qc0.c<>(this.f62693d, this.f62694e, fVar.build());
        this.f62692c = cVar2;
        return cVar2;
    }

    @Override // kotlin.collections.h
    public final int c() {
        return this.f62695i.c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        pc0.f<K, qc0.a<V>> fVar = this.f62695i;
        if (!fVar.isEmpty()) {
            this.f62692c = null;
        }
        fVar.clear();
        rc0.b bVar = rc0.b.f65295a;
        this.f62693d = bVar;
        this.f62694e = bVar;
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
        return this.f62695i.containsKey(obj);
    }

    @Override // kotlin.collections.h
    @NotNull
    public final Collection<V> d() {
        return new j(this);
    }

    @Nullable
    public final Object e() {
        return this.f62693d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        pc0.f<K, qc0.a<V>> fVar = this.f62695i;
        java.util.Map map = (java.util.Map) obj;
        if (fVar.c() != map.size()) {
            return false;
        }
        if (map instanceof qc0.c) {
            return fVar.h().i(((qc0.c) obj).l().k(), a.f62696c);
        }
        if (map instanceof d) {
            return fVar.h().i(((d) obj).f62695i.h(), b.f62697c);
        }
        if (map instanceof pc0.d) {
            return fVar.h().i(((pc0.d) obj).k(), c.f62698c);
        }
        if (map instanceof pc0.f) {
            return fVar.h().i(((pc0.f) obj).h(), C1054d.f62699c);
        }
        if (c() != map.size()) {
            v.a("Failed requirement.");
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

    @NotNull
    public final pc0.f<K, qc0.a<V>> f() {
        return this.f62695i;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @Nullable
    public final V get(Object obj) {
        qc0.a<V> aVar = this.f62695i.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return Map.CC.$default$getOrDefault(this, obj, obj2);
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
        pc0.f<K, qc0.a<V>> fVar = this.f62695i;
        qc0.a aVar = (qc0.a) fVar.get(k11);
        if (aVar != null) {
            if (aVar.e() == v11) {
                return v11;
            }
            this.f62692c = null;
            fVar.put(k11, aVar.h(v11));
            return (V) aVar.e();
        }
        this.f62692c = null;
        boolean isEmpty = isEmpty();
        rc0.b bVar = rc0.b.f65295a;
        if (isEmpty) {
            this.f62693d = k11;
            this.f62694e = k11;
            fVar.put(k11, new qc0.a(v11, bVar, bVar));
        } else {
            Object obj = this.f62694e;
            Object obj2 = fVar.get(obj);
            obj2.getClass();
            fVar.put(obj, ((qc0.a) obj2).f(k11));
            fVar.put(k11, new qc0.a(v11, obj, bVar));
            this.f62694e = k11;
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
        pc0.f<K, qc0.a<V>> fVar = this.f62695i;
        qc0.a aVar = (qc0.a) fVar.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f62692c = null;
        if (aVar.b()) {
            Object obj2 = fVar.get(aVar.d());
            obj2.getClass();
            fVar.put(aVar.d(), ((qc0.a) obj2).f(aVar.c()));
        } else {
            this.f62693d = aVar.c();
        }
        if (aVar.a()) {
            Object obj3 = fVar.get(aVar.c());
            obj3.getClass();
            fVar.put(aVar.c(), ((qc0.a) obj3).g(aVar.d()));
        } else {
            this.f62694e = aVar.d();
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
        qc0.a<V> aVar = this.f62695i.get(obj);
        if (aVar == null || !Intrinsics.a(aVar.e(), obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
