package kotlin.collections;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/collections/MapsKt")
/* loaded from: classes5.dex */
class t0 extends s0 {
    public static final void a(@NotNull HashMap hashMap, @NotNull Pair[] pairArr) {
        for (Pair pair : pairArr) {
            hashMap.put(pair.a(), pair.b());
        }
    }

    @NotNull
    public static final void b(@NotNull Iterable iterable, @NotNull LinkedHashMap linkedHashMap) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            linkedHashMap.put(pair.a(), pair.b());
        }
    }
}
