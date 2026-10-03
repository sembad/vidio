package pn;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.b0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
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
import kotlin.reflect.l;
import kotlin.reflect.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a<T> extends n<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g<T> f60713a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f60714b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f60715c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q.a f60716d;

    /* renamed from: pn.a$a, reason: collision with other inner class name */
    public static final class C1023a<K, P> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60717a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final n<P> f60718b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final o<K, P> f60719c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final l f60720d;

        /* renamed from: e, reason: collision with root package name */
        private final int f60721e;

        /* JADX WARN: Multi-variable type inference failed */
        public C1023a(@NotNull String str, @NotNull n<P> nVar, @NotNull o<K, ? extends P> oVar, @Nullable l lVar, int i11) {
            str.getClass();
            nVar.getClass();
            this.f60717a = str;
            this.f60718b = nVar;
            this.f60719c = oVar;
            this.f60720d = lVar;
            this.f60721e = i11;
        }

        public static C1023a a(C1023a c1023a, int i11) {
            String str = c1023a.f60717a;
            n<P> nVar = c1023a.f60718b;
            o<K, P> oVar = c1023a.f60719c;
            l lVar = c1023a.f60720d;
            c1023a.getClass();
            str.getClass();
            nVar.getClass();
            return new C1023a(str, nVar, oVar, lVar, i11);
        }

        public final P b(K k11) {
            return this.f60719c.get(k11);
        }

        @NotNull
        public final n<P> c() {
            return this.f60718b;
        }

        @NotNull
        public final String d() {
            return this.f60717a;
        }

        @NotNull
        public final o<K, P> e() {
            return this.f60719c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1023a)) {
                return false;
            }
            C1023a c1023a = (C1023a) obj;
            return Intrinsics.a(this.f60717a, c1023a.f60717a) && Intrinsics.a(this.f60718b, c1023a.f60718b) && this.f60719c.equals(c1023a.f60719c) && Intrinsics.a(this.f60720d, c1023a.f60720d) && this.f60721e == c1023a.f60721e;
        }

        public final int f() {
            return this.f60721e;
        }

        public final void g(K k11, P p11) {
            Object obj;
            obj = c.f60724a;
            if (p11 != obj) {
                ((j) this.f60719c).set(k11, p11);
            }
        }

        public final int hashCode() {
            int hashCode = (this.f60719c.hashCode() + ((this.f60718b.hashCode() + (this.f60717a.hashCode() * 31)) * 31)) * 31;
            l lVar = this.f60720d;
            return ((hashCode + (lVar == null ? 0 : lVar.hashCode())) * 31) + this.f60721e;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Binding(jsonName=");
            sb2.append(this.f60717a);
            sb2.append(", adapter=");
            sb2.append(this.f60718b);
            sb2.append(", property=");
            sb2.append(this.f60719c);
            sb2.append(", parameter=");
            sb2.append(this.f60720d);
            sb2.append(", propertyIndex=");
            return androidx.activity.b.a(sb2, this.f60721e, ')');
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends h<l, Object> implements Map {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<l> f60722c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object[] f60723d;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull List<? extends l> list, @NotNull Object[] objArr) {
            list.getClass();
            this.f60722c = list;
            this.f60723d = objArr;
        }

        @Override // kotlin.collections.h
        @NotNull
        public final Set<Map.Entry<l, Object>> a() {
            Object obj;
            List<l> list = this.f60722c;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            int i11 = 0;
            for (T t11 : list) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                arrayList.add(new AbstractMap.SimpleEntry((l) t11, this.f60723d[i11]));
                i11 = i12;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (T t12 : arrayList) {
                Object value = ((AbstractMap.SimpleEntry) t12).getValue();
                obj = c.f60724a;
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
            if (!(obj instanceof l)) {
                return false;
            }
            Object obj3 = this.f60723d[((l) obj).getIndex()];
            obj2 = c.f60724a;
            return obj3 != obj2;
        }

        @Override // java.util.Map, j$.util.Map
        public /* synthetic */ void forEach(BiConsumer biConsumer) {
            Map.CC.$default$forEach(this, biConsumer);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            Object obj2;
            if (!(obj instanceof l)) {
                return null;
            }
            Object obj3 = this.f60723d[((l) obj).getIndex()];
            obj2 = c.f60724a;
            if (obj3 != obj2) {
                return obj3;
            }
            return null;
        }

        @Override // java.util.Map, j$.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof l) ? obj2 : Map.CC.$default$getOrDefault(this, (l) obj, obj2);
        }

        @Override // java.util.Map, j$.util.Map
        public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
            return Map.CC.$default$merge(this, obj, obj2, biFunction);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            ((l) obj).getClass();
            return null;
        }

        @Override // java.util.Map, j$.util.Map
        public /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
            return Map.CC.$default$putIfAbsent(this, obj, obj2);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof l) {
                return super.remove((l) obj);
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
            if (obj instanceof l) {
                return Map.CC.$default$remove(this, (l) obj, obj2);
            }
            return false;
        }
    }

    public a(@NotNull g gVar, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull q.a aVar) {
        this.f60713a = gVar;
        this.f60714b = arrayList;
        this.f60715c = arrayList2;
        this.f60716d = aVar;
    }

    @Override // com.squareup.moshi.n
    public final T fromJson(@NotNull q qVar) {
        Object obj;
        Object obj2;
        Object obj3;
        qVar.getClass();
        g<T> gVar = this.f60713a;
        int size = gVar.getParameters().size();
        ArrayList arrayList = this.f60714b;
        int size2 = arrayList.size();
        Object[] objArr = new Object[size2];
        for (int i11 = 0; i11 < size2; i11++) {
            obj3 = c.f60724a;
            objArr[i11] = obj3;
        }
        qVar.d();
        while (qVar.j()) {
            int d02 = qVar.d0(this.f60716d);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else {
                C1023a c1023a = (C1023a) this.f60715c.get(d02);
                int f11 = c1023a.f();
                Object obj4 = objArr[f11];
                obj2 = c.f60724a;
                if (obj4 != obj2) {
                    throw new JsonDataException("Multiple values for '" + c1023a.e().getName() + "' at " + qVar.g());
                }
                Object fromJson = c1023a.c().fromJson(qVar);
                objArr[f11] = fromJson;
                if (fromJson == null && !c1023a.e().getReturnType().getIsMarkedNullable()) {
                    throw on.c.o(c1023a.e().getName(), c1023a.d(), qVar);
                }
            }
        }
        qVar.f();
        boolean z11 = arrayList.size() == size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj5 = objArr[i12];
            obj = c.f60724a;
            if (obj5 == obj) {
                if (gVar.getParameters().get(i12).isOptional()) {
                    z11 = false;
                } else {
                    if (!gVar.getParameters().get(i12).getType().getIsMarkedNullable()) {
                        String name = gVar.getParameters().get(i12).getName();
                        C1023a c1023a2 = (C1023a) arrayList.get(i12);
                        throw on.c.h(name, c1023a2 != null ? c1023a2.d() : null, qVar);
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
            ((C1023a) obj6).g(call, objArr[size]);
            size++;
        }
        return call;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.moshi.n
    public final void toJson(@NotNull y yVar, @Nullable T t11) {
        yVar.getClass();
        if (t11 == null) {
            b0.b("value == null");
            return;
        }
        yVar.d();
        Iterator it = this.f60714b.iterator();
        while (it.hasNext()) {
            C1023a c1023a = (C1023a) it.next();
            if (c1023a != null) {
                yVar.s(c1023a.d());
                c1023a.c().toJson(yVar, (y) c1023a.b(t11));
            }
        }
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return "KotlinJsonAdapter(" + this.f60713a.getReturnType() + ')';
    }
}
