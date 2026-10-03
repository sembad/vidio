package cd;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {
    @NotNull
    public static final <T> List<T> a(@NotNull List<? extends T> list) {
        int size = list.size();
        return size != 0 ? size != 1 ? DesugarCollections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(CollectionsKt.C(list)) : i0.f44638d;
    }

    @NotNull
    public static final <K, V> Map<K, V> b(@NotNull Map<K, ? extends V> map) {
        int size = map.size();
        if (size == 0) {
            return q0.c();
        }
        if (size != 1) {
            return DesugarCollections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) CollectionsKt.B(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
