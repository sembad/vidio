package j70;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class m0 {
    public static final void a(@NotNull i0 i0Var, @NotNull n80.c cVar, @NotNull ArrayList arrayList) {
        i0Var.getClass();
        cVar.getClass();
        if (i0Var instanceof n0) {
            ((n0) i0Var).b(cVar, arrayList);
        } else {
            arrayList.addAll(i0Var.c(cVar));
        }
    }

    public static final boolean b(@NotNull i0 i0Var, @NotNull n80.c cVar) {
        i0Var.getClass();
        cVar.getClass();
        return i0Var instanceof n0 ? ((n0) i0Var).a(cVar) : c(i0Var, cVar).isEmpty();
    }

    @NotNull
    public static final ArrayList c(@NotNull i0 i0Var, @NotNull n80.c cVar) {
        i0Var.getClass();
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        a(i0Var, cVar, arrayList);
        return arrayList;
    }
}
