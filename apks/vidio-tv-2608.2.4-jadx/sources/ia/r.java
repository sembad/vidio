package ia;

import ha.j0;
import ia.d;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r {
    public static final void a(@NotNull ha.z zVar, @NotNull String str, @NotNull List list, @NotNull List list2, @NotNull u1.j jVar) {
        zVar.getClass();
        str.getClass();
        j0 c11 = zVar.c();
        c11.getClass();
        d.a aVar = new d.a((d) c11.c(j0.a.a(d.class)), jVar);
        aVar.x(str);
        Iterator it = list.iterator();
        if (it.hasNext()) {
            ((ha.d) it.next()).getClass();
            aVar.b(null, null);
            throw null;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            aVar.c((ha.q) it2.next());
        }
        zVar.a(aVar);
    }
}
