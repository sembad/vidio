package kotlin.reflect.jvm.internal.impl.utils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class CollectionsKt {
    public static final <T> void addIfNotNull(@NotNull Collection<T> collection, @Nullable T t11) {
        collection.getClass();
        if (t11 != null) {
            collection.add(t11);
        }
    }

    private static final int capacity(int i11) {
        if (i11 < 3) {
            return 3;
        }
        return (i11 / 3) + i11 + 1;
    }

    @NotNull
    public static final <T> List<T> compact(@NotNull ArrayList<T> arrayList) {
        arrayList.getClass();
        int size = arrayList.size();
        if (size == 0) {
            return h0.f50810c;
        }
        if (size == 1) {
            return kotlin.collections.CollectionsKt.P(kotlin.collections.CollectionsKt.E(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    @NotNull
    public static final <K> Map<K, Integer> mapToIndex(@NotNull Iterable<? extends K> iterable) {
        iterable.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends K> it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i11));
            i11++;
        }
        return linkedHashMap;
    }

    @NotNull
    public static final <K, V> HashMap<K, V> newHashMapWithExpectedSize(int i11) {
        return new HashMap<>(capacity(i11));
    }

    @NotNull
    public static final <E> HashSet<E> newHashSetWithExpectedSize(int i11) {
        return new HashSet<>(capacity(i11));
    }

    @NotNull
    public static final <E> LinkedHashSet<E> newLinkedHashSetWithExpectedSize(int i11) {
        return new LinkedHashSet<>(capacity(i11));
    }
}
