package bc;

import androidx.navigation.n0;
import bc.d;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class p {
    public static final void a(@NotNull ac.n nVar, @NotNull String str, @NotNull List list, @NotNull List list2, @NotNull s3.i iVar) {
        nVar.getClass();
        str.getClass();
        list.getClass();
        list2.getClass();
        n0 e11 = nVar.e();
        e11.getClass();
        d.a aVar = new d.a((d) e11.c(n0.a.a(d.class)), iVar);
        aVar.x(str);
        Iterator it = list.iterator();
        if (it.hasNext()) {
            ((ac.c) it.next()).getClass();
            aVar.a(null, null);
            throw null;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            aVar.c((androidx.navigation.p) it2.next());
        }
        nVar.c(aVar);
    }
}
