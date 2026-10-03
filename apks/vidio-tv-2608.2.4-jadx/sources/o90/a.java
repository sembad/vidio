package o90;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {
    @NotNull
    public static final <T> List<T> a(@NotNull ArrayList<T> arrayList) {
        arrayList.getClass();
        int size = arrayList.size();
        if (size == 0) {
            return i0.f44638d;
        }
        if (size == 1) {
            return CollectionsKt.O(CollectionsKt.C(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    @NotNull
    public static final <K, V> HashMap<K, V> b(int i11) {
        return new HashMap<>(i11 >= 3 ? (i11 / 3) + i11 + 1 : 3);
    }

    @NotNull
    public static final <E> HashSet<E> c(int i11) {
        return new HashSet<>(i11 >= 3 ? (i11 / 3) + i11 + 1 : 3);
    }
}
