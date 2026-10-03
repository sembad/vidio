package sa0;

import h60.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a1;
import wa0.c1;
import wa0.i1;
import wa0.j2;
import wa0.k2;
import wa0.o0;
import wa0.s2;
import wa0.v1;
import wa0.y1;

/* loaded from: classes5.dex */
public final class n {
    @Nullable
    public static final c a(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList, @NotNull Function0 function0) {
        c fVar;
        c k2Var;
        dVar.getClass();
        if (dVar.equals(q0.b(Collection.class)) || dVar.equals(q0.b(List.class)) || dVar.equals(q0.b(List.class)) || dVar.equals(q0.b(ArrayList.class))) {
            fVar = new wa0.f((c) arrayList.get(0));
        } else if (dVar.equals(q0.b(HashSet.class))) {
            fVar = new wa0.q0((c) arrayList.get(0));
        } else if (dVar.equals(q0.b(Set.class)) || dVar.equals(q0.b(Set.class)) || dVar.equals(q0.b(LinkedHashSet.class))) {
            fVar = new c1((c) arrayList.get(0));
        } else if (dVar.equals(q0.b(HashMap.class))) {
            fVar = new o0((c) arrayList.get(0), (c) arrayList.get(1));
        } else if (dVar.equals(q0.b(Map.class)) || dVar.equals(q0.b(Map.class)) || dVar.equals(q0.b(LinkedHashMap.class))) {
            fVar = new a1((c) arrayList.get(0), (c) arrayList.get(1));
        } else {
            if (dVar.equals(q0.b(Map.Entry.class))) {
                c cVar = (c) arrayList.get(0);
                c cVar2 = (c) arrayList.get(1);
                cVar.getClass();
                cVar2.getClass();
                k2Var = new i1(cVar, cVar2);
            } else if (dVar.equals(q0.b(Pair.class))) {
                c cVar3 = (c) arrayList.get(0);
                c cVar4 = (c) arrayList.get(1);
                cVar3.getClass();
                cVar4.getClass();
                k2Var = new v1(cVar3, cVar4);
            } else if (dVar.equals(q0.b(v.class))) {
                c cVar5 = (c) arrayList.get(0);
                c cVar6 = (c) arrayList.get(1);
                c cVar7 = (c) arrayList.get(2);
                cVar5.getClass();
                cVar6.getClass();
                cVar7.getClass();
                fVar = new s2(cVar5, cVar6, cVar7);
            } else if (u60.a.b(dVar).isArray()) {
                Object invoke = function0.invoke();
                invoke.getClass();
                c cVar8 = (c) arrayList.get(0);
                cVar8.getClass();
                k2Var = new k2((kotlin.reflect.d) invoke, cVar8);
            } else {
                fVar = null;
            }
            fVar = k2Var;
        }
        if (fVar != null) {
            return fVar;
        }
        c[] cVarArr = (c[]) arrayList.toArray(new c[0]);
        return y1.a(dVar, (c[]) Arrays.copyOf(cVarArr, cVarArr.length));
    }

    @NotNull
    public static final c<Object> b(@NotNull kotlin.reflect.p pVar) {
        pVar.getClass();
        return o.a(ya0.d.a(), pVar);
    }

    @Nullable
    public static final <T> c<T> c(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        c<T> a11 = y1.a(dVar, new c[0]);
        return a11 == null ? j2.a(dVar) : a11;
    }

    @Nullable
    public static final c<Object> d(@NotNull ya0.c cVar, @NotNull kotlin.reflect.p pVar) {
        return o.c(cVar, pVar);
    }

    @Nullable
    public static final ArrayList e(@NotNull ya0.c cVar, @NotNull List list, boolean z11) {
        cVar.getClass();
        list.getClass();
        if (z11) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(o.a(cVar, (kotlin.reflect.p) it.next()));
            }
            return arrayList;
        }
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            c<Object> c11 = o.c(cVar, (kotlin.reflect.p) it2.next());
            if (c11 == null) {
                return null;
            }
            arrayList2.add(c11);
        }
        return arrayList2;
    }
}
