package v90;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x0 {
    @NotNull
    public static final b0 a(@NotNull ca0.l0 l0Var) {
        l0Var.getClass();
        d0 d0Var = new d0();
        for (String str : l0Var.names()) {
            List<String> c11 = l0Var.c(str);
            if (c11 == null) {
                c11 = kotlin.collections.h0.f50810c;
            }
            String e11 = a.e(0, 0, str, 15);
            List<String> list = c11;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a.e(0, 0, (String) it.next(), 11));
            }
            d0Var.d(e11, arrayList);
        }
        return d0Var.o();
    }
}
