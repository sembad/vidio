package f90;

import androidx.collection.s0;
import e90.e0;
import e90.f1;
import e90.h0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {
    @NotNull
    public static final f1 a(@NotNull ArrayList arrayList) {
        h0 S0;
        int size = arrayList.size();
        if (size == 0) {
            s0.b("Expected some types");
            return null;
        }
        if (size == 1) {
            return (f1) CollectionsKt.e0(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            f1 f1Var = (f1) it.next();
            z11 = z11 || e0.a(f1Var);
            if (f1Var instanceof h0) {
                S0 = (h0) f1Var;
            } else {
                if (!(f1Var instanceof e90.y)) {
                    h60.m.a();
                    return null;
                }
                if (f1Var instanceof e90.w) {
                    return f1Var;
                }
                S0 = ((e90.y) f1Var).S0();
                z12 = true;
            }
            arrayList2.add(S0);
        }
        if (z11) {
            return g90.l.c(g90.k.X, arrayList.toString());
        }
        if (!z12) {
            return y.f34979a.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(e90.b0.b((f1) it2.next()));
        }
        y yVar = y.f34979a;
        return kotlin.reflect.jvm.internal.impl.types.l.c(yVar.b(arrayList2), yVar.b(arrayList3));
    }
}
