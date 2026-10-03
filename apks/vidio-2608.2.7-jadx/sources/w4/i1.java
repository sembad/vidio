package w4;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final /* synthetic */ class i1 {
    public static int a(j1 j1Var, @NotNull v vVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new k((u) list.get(i12), w.f76316d, x.f76321d));
        }
        return j1Var.e(new y(vVar, vVar.getLayoutDirection()), arrayList, c6.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    public static int b(j1 j1Var, @NotNull v vVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new k((u) list.get(i12), w.f76316d, x.f76320c));
        }
        return j1Var.e(new y(vVar, vVar.getLayoutDirection()), arrayList, c6.c.b(0, 0, 0, i11, 7)).getWidth();
    }

    public static int c(j1 j1Var, @NotNull v vVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new k((u) list.get(i12), w.f76315c, x.f76321d));
        }
        return j1Var.e(new y(vVar, vVar.getLayoutDirection()), arrayList, c6.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    public static int d(j1 j1Var, @NotNull v vVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new k((u) list.get(i12), w.f76315c, x.f76320c));
        }
        return j1Var.e(new y(vVar, vVar.getLayoutDirection()), arrayList, c6.c.b(0, 0, 0, i11, 7)).getWidth();
    }
}
