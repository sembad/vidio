package x80;

import e90.d0;
import j70.s0;
import j70.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.h0;
import org.jetbrains.annotations.NotNull;
import x80.o;

/* loaded from: classes5.dex */
public abstract class g extends m {

    /* renamed from: d, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f67496d = {new h0(g.class, "allDescriptors", "getAllDescriptors()Ljava/util/List;", 0)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m70.b f67497b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d90.g f67498c;

    public g(@NotNull d90.k kVar, @NotNull m70.b bVar) {
        kVar.getClass();
        this.f67497b = bVar;
        this.f67498c = kVar.c(new e(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    static ArrayList h(g gVar) {
        ?? r92;
        List<j70.v> i11 = gVar.i();
        List<j70.v> list = i11;
        ArrayList arrayList = new ArrayList(3);
        Collection<d0> k11 = gVar.f67497b.l().k();
        k11.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = k11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(o.a.a(((d0) it.next()).o(), null, 3), arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (next instanceof j70.b) {
                arrayList3.add(next);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            n80.f name = ((j70.b) next2).getName();
            Object obj = linkedHashMap.get(name);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(name, obj);
            }
            ((List) obj).add(next2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            n80.f fVar = (n80.f) key;
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list2) {
                Boolean valueOf = Boolean.valueOf(((j70.b) obj2) instanceof j70.v);
                Object obj3 = linkedHashMap2.get(valueOf);
                if (obj3 == null) {
                    obj3 = new ArrayList();
                    linkedHashMap2.put(valueOf, obj3);
                }
                ((List) obj3).add(obj2);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean booleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                q80.l lVar = q80.l.f54123e;
                List list4 = list3;
                if (booleanValue) {
                    r92 = new ArrayList();
                    for (Object obj4 : i11) {
                        if (Intrinsics.a(((j70.v) obj4).getName(), fVar)) {
                            r92.add(obj4);
                        }
                    }
                } else {
                    r92 = i0.f44638d;
                }
                lVar.j(fVar, list4, (Collection) r92, gVar.f67497b, new f(arrayList, gVar));
            }
        }
        return CollectionsKt.W(o90.a.a(arrayList), list);
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Collection b(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        Collection collection;
        fVar.getClass();
        List list = (List) d90.j.a(this.f67498c, f67496d[0]);
        if (list.isEmpty()) {
            collection = i0.f44638d;
        } else {
            o90.g gVar = new o90.g();
            for (Object obj : list) {
                if ((obj instanceof s0) && Intrinsics.a(((s0) obj).getName(), fVar)) {
                    gVar.add(obj);
                }
            }
            collection = gVar;
        }
        return collection;
    }

    @Override // x80.m, x80.o
    @NotNull
    public final Collection<j70.k> d(@NotNull d dVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        dVar.getClass();
        if (!dVar.a(d.f67483m.m())) {
            return i0.f44638d;
        }
        return (List) d90.j.a(this.f67498c, f67496d[0]);
    }

    @Override // x80.m, x80.l
    @NotNull
    public final Collection<y0> g(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        Collection<y0> collection;
        fVar.getClass();
        List list = (List) d90.j.a(this.f67498c, f67496d[0]);
        if (list.isEmpty()) {
            collection = i0.f44638d;
        } else {
            o90.g gVar = new o90.g();
            for (Object obj : list) {
                if ((obj instanceof y0) && Intrinsics.a(((y0) obj).getName(), fVar)) {
                    gVar.add(obj);
                }
            }
            collection = gVar;
        }
        return collection;
    }

    @NotNull
    protected abstract List<j70.v> i();

    @NotNull
    protected final j70.e j() {
        return this.f67497b;
    }
}
