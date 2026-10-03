package t0;

import java.util.ArrayList;
import q0.b3;

/* loaded from: classes3.dex */
public final class n {
    public static boolean a(b3 b3Var, int... iArr) {
        if (b3Var == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(i11));
        }
        return b3Var.c().containsAll(arrayList);
    }
}
