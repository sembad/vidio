package yn;

import gg.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        list.getClass();
        List<f00.b> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (f00.b bVar : list2) {
            arrayList.add(new h(bVar.b(), bVar.a()));
        }
        return arrayList;
    }
}
