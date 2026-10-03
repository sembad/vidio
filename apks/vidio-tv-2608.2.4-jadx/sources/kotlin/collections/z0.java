package kotlin.collections;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z0 extends c1 {
    @NotNull
    public static LinkedHashSet a(@NotNull Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.g(objArr.length));
        u.c(objArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet b(@NotNull Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.g(set.size()));
        boolean z11 = false;
        for (Object obj2 : set) {
            boolean z12 = true;
            if (!z11 && Intrinsics.a(obj2, obj)) {
                z11 = true;
                z12 = false;
            }
            if (z12) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static Set c(@NotNull Set set, @NotNull AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return CollectionsKt.u0(set);
        }
        if (!(abstractCollection instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(abstractCollection);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) abstractCollection).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    @NotNull
    public static LinkedHashSet d(@NotNull Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.g(objArr.length));
        u.c(objArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet e(@NotNull Set set, @NotNull Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Integer valueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.g(valueOf != null ? set.size() + valueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        CollectionsKt.m(iterable, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet f(@NotNull Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.g(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    @NotNull
    public static Set g(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }
}
