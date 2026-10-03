package a3;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a1 {
    @NotNull
    public static final ArrayList a(@NotNull y2.u uVar) {
        uVar.getClass();
        i0 O1 = ((z0) uVar).O1();
        boolean b11 = b(O1);
        List<i0> U = O1.U();
        ArrayList arrayList = new ArrayList(U.size());
        int size = U.size();
        for (int i11 = 0; i11 < size; i11++) {
            i0 i0Var = U.get(i11);
            arrayList.add(b11 ? i0Var.J() : i0Var.K());
        }
        return arrayList;
    }

    private static final boolean b(i0 i0Var) {
        int ordinal = i0Var.f0().ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return false;
            }
            if (ordinal != 3) {
                if (ordinal != 4) {
                    h60.m.a();
                    return false;
                }
                i0 x02 = i0Var.x0();
                if (x02 != null) {
                    return b(x02);
                }
                gb.g.c("no parent for idle node");
                return false;
            }
        }
        return true;
    }
}
