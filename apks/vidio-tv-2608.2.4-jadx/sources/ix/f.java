package ix;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {
    @NotNull
    public static final ArrayList a(@NotNull c cVar, @NotNull e eVar) {
        cVar.getClass();
        List<l> j11 = cVar.j();
        if (j11 == null) {
            j11 = i0.f44638d;
        }
        List<l> list = j11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(eVar.a((l) it.next(), cVar));
        }
        return arrayList;
    }

    public static final <T> T b(@NotNull c cVar, @NotNull e<T> eVar) {
        cVar.getClass();
        l i11 = cVar.i();
        i11.getClass();
        return eVar.a(i11, cVar);
    }
}
