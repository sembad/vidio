package ax;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {
    @NotNull
    public static final ArrayList a(@NotNull Set set) {
        set.getClass();
        Set<Map.Entry> set2 = set;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(set2, 10));
        for (Map.Entry entry : set2) {
            arrayList.add(entry.getKey() + ": " + entry.getValue());
        }
        return arrayList;
    }
}
