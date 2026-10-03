package n20;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class h {
    @NotNull
    public static final ArrayList a(@NotNull e eVar, @NotNull g gVar) {
        eVar.getClass();
        List<p> k11 = eVar.k();
        if (k11 == null) {
            k11 = h0.f50810c;
        }
        List<p> list = k11;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(gVar.b((p) it.next(), eVar));
        }
        return arrayList;
    }

    public static final <T> T b(@NotNull e eVar, @NotNull g<T> gVar) {
        eVar.getClass();
        p j11 = eVar.j();
        j11.getClass();
        return gVar.b(j11, eVar);
    }
}
