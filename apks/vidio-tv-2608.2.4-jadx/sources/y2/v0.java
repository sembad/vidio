package y2;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final /* synthetic */ class v0 {
    public static int a(w0 w0Var, @NotNull u uVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new j((t) list.get(i12), v.f69467e, w.f69470e));
        }
        return w0Var.a(new x(uVar, uVar.getLayoutDirection()), arrayList, e4.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    public static int b(w0 w0Var, @NotNull u uVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new j((t) list.get(i12), v.f69467e, w.f69469d));
        }
        return w0Var.a(new x(uVar, uVar.getLayoutDirection()), arrayList, e4.c.b(0, 0, 0, i11, 7)).getWidth();
    }

    public static int c(w0 w0Var, @NotNull u uVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new j((t) list.get(i12), v.f69466d, w.f69470e));
        }
        return w0Var.a(new x(uVar, uVar.getLayoutDirection()), arrayList, e4.c.b(0, i11, 0, 0, 13)).getHeight();
    }

    public static int d(w0 w0Var, @NotNull u uVar, @NotNull List list, int i11) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList.add(new j((t) list.get(i12), v.f69466d, w.f69469d));
        }
        return w0Var.a(new x(uVar, uVar.getLayoutDirection()), arrayList, e4.c.b(0, 0, 0, i11, 7)).getWidth();
    }
}
