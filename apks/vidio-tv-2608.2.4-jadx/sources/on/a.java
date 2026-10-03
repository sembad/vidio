package on;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import com.squareup.moshi.x;
import j$.util.Map;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.g;
import kotlin.reflect.j;
import kotlin.reflect.k;
import kotlin.reflect.n;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a<T> extends s<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g<T> f51955a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f51956b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f51957c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v.a f51958d;

    /* renamed from: on.a$a, reason: collision with other inner class name */
    public static final class C0799a<K, P> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f51959a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final s<P> f51960b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final n<K, P> f51961c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final k f51962d;

        /* renamed from: e, reason: collision with root package name */
        private final int f51963e;

        /* JADX WARN: Multi-variable type inference failed */
        public C0799a(@NotNull String str, @NotNull s<P> sVar, @NotNull n<K, ? extends P> nVar, @Nullable k kVar, int i11) {
            str.getClass();
            sVar.getClass();
            this.f51959a = str;
            this.f51960b = sVar;
            this.f51961c = nVar;
            this.f51962d = kVar;
            this.f51963e = i11;
        }

        public static C0799a a(C0799a c0799a, int i11) {
            String str = c0799a.f51959a;
            s<P> sVar = c0799a.f51960b;
            n<K, P> nVar = c0799a.f51961c;
            k kVar = c0799a.f51962d;
            c0799a.getClass();
            str.getClass();
            sVar.getClass();
            return new C0799a(str, sVar, nVar, kVar, i11);
        }

        public final P b(K k11) {
            return this.f51961c.get(k11);
        }

        @NotNull
        public final s<P> c() {
            return this.f51960b;
        }

        @NotNull
        public final String d() {
            return this.f51959a;
        }

        @NotNull
        public final n<K, P> e() {
            return this.f51961c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0799a)) {
                return false;
            }
            C0799a c0799a = (C0799a) obj;
            return Intrinsics.a(this.f51959a, c0799a.f51959a) && Intrinsics.a(this.f51960b, c0799a.f51960b) && this.f51961c.equals(c0799a.f51961c) && Intrinsics.a(this.f51962d, c0799a.f51962d) && this.f51963e == c0799a.f51963e;
        }

        public final int f() {
            return this.f51963e;
        }

        public final void g(K k11, P p11) {
            Object obj;
            obj = c.f51966a;
            if (p11 != obj) {
                ((j) this.f51961c).u(k11, p11);
            }
        }

        public final int hashCode() {
            int hashCode = (this.f51961c.hashCode() + ((this.f51960b.hashCode() + (this.f51959a.hashCode() * 31)) * 31)) * 31;
            k kVar = this.f51962d;
            return ((hashCode + (kVar == null ? 0 : kVar.hashCode())) * 31) + this.f51963e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Binding(jsonName=");
            sb2.append(this.f51959a);
            sb2.append(", adapter=");
            sb2.append(this.f51960b);
            sb2.append(", property=");
            sb2.append(this.f51961c);
            sb2.append(", parameter=");
            sb2.append(this.f51962d);
            sb2.append(", propertyIndex=");
            return androidx.collection.k.a(sb2, this.f51963e, ')');
        }
    }

    public static final class b extends h<k, Object> implements Map {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<k> f51964d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Object[] f51965e;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull List<? extends k> list, @NotNull Object[] objArr) {
            list.getClass();
            this.f51964d = list;
            this.f51965e = objArr;
        }

        @Override // kotlin.collections.h
        @NotNull
        public final Set<Map.Entry<k, Object>> a() {
            Object obj;
            List<k> list = this.f51964d;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            int i11 = 0;
            for (T t11 : list) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                arrayList.add(new AbstractMap.SimpleEntry((k) t11, this.f51965e[i11]));
                i11 = i12;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (T t12 : arrayList) {
                Object value = ((AbstractMap.SimpleEntry) t12).getValue();
                obj = c.f51966a;
                if (value != obj) {
                    linkedHashSet.add(t12);
                }
            }
            return linkedHashSet;
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
            Object obj2;
            if (!(obj instanceof k)) {
                return false;
            }
            Object obj3 = this.f51965e[((k) obj).getIndex()];
            obj2 = c.f51966a;
            return obj3 != obj2;
        }

        @Override // java.util.Map, j$.util.Map
        public /* synthetic */ void forEach(BiConsumer biConsumer) {
            Map.CC.$default$forEach(this, biConsumer);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Object obj2;
            if (!(obj instanceof k)) {
                return null;
            }
            Object obj3 = this.f51965e[((k) obj).getIndex()];
            obj2 = c.f51966a;
            if (obj3 != obj2) {
                return obj3;
            }
            return null;
        }

        @Override // java.util.Map, j$.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof k) ? obj2 : Map.CC.$default$getOrDefault(this, (k) obj, obj2);
        }

        @Override // java.util.Map, j$.util.Map
        public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
            return Map.CC.$default$merge(this, obj, obj2, biFunction);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            ((k) obj).getClass();
            return null;
        }

        @Override // java.util.Map, j$.util.Map
        public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
            return Map.CC.$default$putIfAbsent(this, obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof k) {
                return super.remove((k) obj);
            }
            return null;
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
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (obj instanceof k) {
                return Map.CC.$default$remove(this, (k) obj, obj2);
            }
            return false;
        }
    }

    public a(@NotNull g gVar, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull v.a aVar) {
        this.f51955a = gVar;
        this.f51956b = arrayList;
        this.f51957c = arrayList2;
        this.f51958d = aVar;
    }

    @Override // com.squareup.moshi.s
    public final T fromJson(@NotNull v vVar) {
        Object obj;
        Object obj2;
        Object obj3;
        vVar.getClass();
        g<T> gVar = this.f51955a;
        int size = gVar.getParameters().size();
        ArrayList arrayList = this.f51956b;
        int size2 = arrayList.size();
        Object[] objArr = new Object[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            obj3 = c.f51966a;
            objArr[i11] = obj3;
        }
        vVar.d();
        while (vVar.i()) {
            int T = vVar.T(this.f51958d);
            if (T == -1) {
                vVar.Y();
                vVar.Z();
            } else {
                C0799a c0799a = (C0799a) this.f51957c.get(T);
                int f11 = c0799a.f();
                Object obj4 = objArr[f11];
                obj2 = c.f51966a;
                if (obj4 != obj2) {
                    x.a("Multiple values for '", c0799a.e().getName(), "' at ", vVar.h());
                    return null;
                }
                Object fromJson = c0799a.c().fromJson(vVar);
                objArr[f11] = fromJson;
                if (fromJson == null && !c0799a.e().getReturnType().p()) {
                    throw d.o(c0799a.e().getName(), c0799a.d(), vVar);
                }
            }
        }
        vVar.f();
        boolean z11 = arrayList.size() == size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj5 = objArr[i12];
            obj = c.f51966a;
            if (obj5 == obj) {
                if (gVar.getParameters().get(i12).H()) {
                    z11 = false;
                } else {
                    if (!gVar.getParameters().get(i12).getType().p()) {
                        String name = gVar.getParameters().get(i12).getName();
                        C0799a c0799a2 = (C0799a) arrayList.get(i12);
                        throw d.h(name, c0799a2 != null ? c0799a2.d() : null, vVar);
                    }
                    objArr[i12] = null;
                }
            }
        }
        T call = z11 ? gVar.call(Arrays.copyOf(objArr, size2)) : gVar.callBy(new b(gVar.getParameters(), objArr));
        int size3 = arrayList.size();
        while (size < size3) {
            Object obj6 = arrayList.get(size);
            obj6.getClass();
            ((C0799a) obj6).g(call, objArr[size]);
            size++;
        }
        return call;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.moshi.s
    public final void toJson(@NotNull d0 d0Var, @Nullable T t11) {
        d0Var.getClass();
        if (t11 == null) {
            g0.a("value == null");
            return;
        }
        d0Var.d();
        Iterator it = this.f51956b.iterator();
        while (it.hasNext()) {
            C0799a c0799a = (C0799a) it.next();
            if (c0799a != null) {
                d0Var.l(c0799a.d());
                c0799a.c().toJson(d0Var, (d0) c0799a.b(t11));
            }
        }
        d0Var.h();
    }

    @NotNull
    public final String toString() {
        return "KotlinJsonAdapter(" + this.f51955a.getReturnType() + ')';
    }
}
