package d70;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s4 {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final i60.b a(@NotNull r4 r4Var, @NotNull List list, @Nullable s70.u uVar, @NotNull List list2, @NotNull s7 s7Var, boolean z11) {
        list.getClass();
        list2.getClass();
        s7Var.getClass();
        i60.b x11 = CollectionsKt.x();
        if (z11) {
            kotlin.reflect.f container = r4Var.getContainer();
            if (container instanceof t3) {
                if (p6.g(r4Var)) {
                    if (((t3) container).m()) {
                        Class<?> declaringClass = u60.a.b((kotlin.reflect.d) container).getDeclaringClass();
                        declaringClass.getClass();
                        x11.add(new l2(r4Var, kotlin.jvm.internal.q0.b(declaringClass)));
                    }
                } else if (!(r4Var instanceof t5) || !v6.b((u6) r4Var)) {
                    qb0.e0.a(r4Var, "Only top-level callables are supported for now: ");
                    return null;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x11.add(new m5(r4Var, (s70.y) it.next(), x11.getF39871e(), k.a.f44910e, s7Var));
            }
            if (uVar != null) {
                String d11 = n80.h.f48799d.d();
                d11.getClass();
                s70.y yVar = new s70.y(0, d11);
                yVar.f57400c = uVar;
                x11.add(new m5(r4Var, yVar, x11.getF39871e(), k.a.f44911i, s7Var));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            x11.add(new m5(r4Var, (s70.y) it2.next(), x11.getF39871e(), k.a.f44912v, s7Var));
        }
        return x11.x();
    }
}
