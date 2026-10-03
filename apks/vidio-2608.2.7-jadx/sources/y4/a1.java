package y4;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a1 {
    @NotNull
    public static final ArrayList a(@NotNull w4.v vVar) {
        vVar.getClass();
        i0 T1 = ((z0) vVar).T1();
        boolean b11 = b(T1);
        List<i0> P = T1.P();
        ArrayList arrayList = new ArrayList(P.size());
        int size = P.size();
        for (int i11 = 0; i11 < size; i11++) {
            i0 i0Var = P.get(i11);
            arrayList.add(b11 ? i0Var.E() : i0Var.F());
        }
        return arrayList;
    }

    private static final boolean b(i0 i0Var) {
        int ordinal = i0Var.e0().ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return false;
            }
            if (ordinal != 3) {
                if (ordinal != 4) {
                    pb0.m.a();
                    return false;
                }
                i0 w02 = i0Var.w0();
                if (w02 != null) {
                    return b(w02);
                }
                f4.v.a("no parent for idle node");
                return false;
            }
        }
        return true;
    }
}
