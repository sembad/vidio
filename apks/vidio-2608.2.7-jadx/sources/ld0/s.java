package ld0;

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
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a1;
import pd0.c1;
import pd0.j1;
import pd0.m2;
import pd0.n2;
import pd0.o0;
import pd0.q0;
import pd0.w1;
import pd0.w2;
import pd0.z1;

/* loaded from: classes3.dex */
public final class s {
    @Nullable
    public static final c a(@NotNull kotlin.reflect.d dVar, @NotNull ArrayList arrayList, @NotNull Function0 function0) {
        c fVar;
        c n2Var;
        dVar.getClass();
        if (dVar.equals(r0.b(Collection.class)) || dVar.equals(r0.b(List.class)) || dVar.equals(r0.b(List.class)) || dVar.equals(r0.b(ArrayList.class))) {
            fVar = new pd0.f((c) arrayList.get(0));
        } else if (dVar.equals(r0.b(HashSet.class))) {
            fVar = new q0((c) arrayList.get(0));
        } else if (dVar.equals(r0.b(Set.class)) || dVar.equals(r0.b(Set.class)) || dVar.equals(r0.b(LinkedHashSet.class))) {
            fVar = new c1((c) arrayList.get(0));
        } else if (dVar.equals(r0.b(HashMap.class))) {
            fVar = new o0((c) arrayList.get(0), (c) arrayList.get(1));
        } else if (dVar.equals(r0.b(Map.class)) || dVar.equals(r0.b(Map.class)) || dVar.equals(r0.b(LinkedHashMap.class))) {
            fVar = new a1((c) arrayList.get(0), (c) arrayList.get(1));
        } else {
            if (dVar.equals(r0.b(Map.Entry.class))) {
                c cVar = (c) arrayList.get(0);
                c cVar2 = (c) arrayList.get(1);
                cVar.getClass();
                cVar2.getClass();
                n2Var = new j1(cVar, cVar2);
            } else if (dVar.equals(r0.b(Pair.class))) {
                c cVar3 = (c) arrayList.get(0);
                c cVar4 = (c) arrayList.get(1);
                cVar3.getClass();
                cVar4.getClass();
                n2Var = new w1(cVar3, cVar4);
            } else if (dVar.equals(r0.b(pb0.v.class))) {
                c cVar5 = (c) arrayList.get(0);
                c cVar6 = (c) arrayList.get(1);
                c cVar7 = (c) arrayList.get(2);
                cVar5.getClass();
                cVar6.getClass();
                cVar7.getClass();
                fVar = new w2(cVar5, cVar6, cVar7);
            } else if (cc0.a.b(dVar).isArray()) {
                Object invoke = function0.invoke();
                invoke.getClass();
                c cVar8 = (c) arrayList.get(0);
                cVar8.getClass();
                n2Var = new n2((kotlin.reflect.d) invoke, cVar8);
            } else {
                fVar = null;
            }
            fVar = n2Var;
        }
        if (fVar != null) {
            return fVar;
        }
        c[] cVarArr = (c[]) arrayList.toArray(new c[0]);
        return z1.a(dVar, (c[]) Arrays.copyOf(cVarArr, cVarArr.length));
    }

    @NotNull
    public static final c<Object> b(@NotNull kotlin.reflect.q qVar) {
        qVar.getClass();
        return u.a(rd0.d.a(), qVar);
    }

    @Nullable
    public static final <T> c<T> c(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        c<T> a11 = z1.a(dVar, new c[0]);
        return a11 == null ? m2.a(dVar) : a11;
    }

    @Nullable
    public static final c<Object> d(@NotNull rd0.c cVar, @NotNull kotlin.reflect.q qVar) {
        return u.c(cVar, qVar);
    }

    @Nullable
    public static final ArrayList e(@NotNull rd0.c cVar, @NotNull List list, boolean z11) {
        cVar.getClass();
        list.getClass();
        if (z11) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(u.a(cVar, (kotlin.reflect.q) it.next()));
            }
            return arrayList;
        }
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            c<Object> c11 = u.c(cVar, (kotlin.reflect.q) it2.next());
            if (c11 == null) {
                return null;
            }
            arrayList2.add(c11);
        }
        return arrayList2;
    }
}
