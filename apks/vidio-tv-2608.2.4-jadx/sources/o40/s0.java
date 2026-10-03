package o40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class s0 {
    @NotNull
    public static final z a(@NotNull v40.k0 k0Var) {
        k0Var.getClass();
        b0 b0Var = new b0();
        for (String str : k0Var.names()) {
            List<String> c11 = k0Var.c(str);
            if (c11 == null) {
                c11 = kotlin.collections.i0.f44638d;
            }
            String e11 = a.e(0, 0, str, 15);
            List<String> list = c11;
            ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a.e(0, 0, (String) it.next(), 11));
            }
            b0Var.d(e11, arrayList);
        }
        return b0Var.o();
    }
}
