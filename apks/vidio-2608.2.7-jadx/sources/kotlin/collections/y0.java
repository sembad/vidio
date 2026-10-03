package kotlin.collections;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y0 extends b1 {
    @NotNull
    public static HashSet a(@NotNull Object... objArr) {
        HashSet hashSet = new HashSet(p0.e(objArr.length));
        t.c(objArr, hashSet);
        return hashSet;
    }

    @NotNull
    public static LinkedHashSet b(@NotNull Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(p0.e(objArr.length));
        t.c(objArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet c(@NotNull Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(p0.e(set.size()));
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

    @NotNull
    public static Set d(@NotNull Set set, @NotNull Iterable iterable) {
        set.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            iterable = CollectionsKt.y0(iterable);
        }
        Collection<?> collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return CollectionsKt.C0(set);
        }
        if (!(collection instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collection);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collection).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    @NotNull
    public static LinkedHashSet e(@NotNull Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(p0.e(objArr.length));
        t.c(objArr, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet f(@NotNull Set set, @NotNull Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Integer valueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(p0.e(valueOf != null ? set.size() + valueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        CollectionsKt.n(iterable, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static LinkedHashSet g(@NotNull Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(p0.e(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    @NotNull
    public static Set h(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }
}
