package z70;

import b80.c1;
import e90.d0;
import g70.l;
import j70.c0;
import j70.l1;
import j70.v;
import j70.z0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import m70.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i {
    @NotNull
    public static final ArrayList a(@NotNull ArrayList arrayList, @NotNull Collection collection, @NotNull v vVar) {
        d0 d0Var;
        collection.getClass();
        arrayList.size();
        collection.size();
        ArrayList w02 = CollectionsKt.w0(arrayList, collection);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(w02, 10));
        Iterator it = w02.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            d0 d0Var2 = (d0) pair.a();
            l1 l1Var = (l1) pair.b();
            int index = l1Var.getIndex();
            k70.h annotations = l1Var.getAnnotations();
            n80.f name = l1Var.getName();
            name.getClass();
            boolean y02 = l1Var.y0();
            boolean o02 = l1Var.o0();
            boolean l02 = l1Var.l0();
            if (l1Var.t0() != null) {
                int i11 = u80.d.f61548a;
                c0 d11 = q80.g.d(vVar);
                d11.getClass();
                d0Var = d11.i().k(d0Var2);
            } else {
                d0Var = null;
            }
            d0 d0Var3 = d0Var;
            z0 source = l1Var.getSource();
            source.getClass();
            arrayList2.add(new b1(vVar, null, index, annotations, name, d0Var2, y02, o02, l02, d0Var3, source));
        }
        return arrayList2;
    }

    @Nullable
    public static final c1 b(@NotNull j70.e eVar) {
        j70.e eVar2;
        eVar.getClass();
        int i11 = u80.d.f61548a;
        Iterator<d0> it = eVar.p().K0().k().iterator();
        while (true) {
            if (!it.hasNext()) {
                eVar2 = null;
                break;
            }
            d0 next = it.next();
            if (!l.S(next)) {
                j70.h z11 = next.K0().z();
                if (q80.g.q(z11)) {
                    z11.getClass();
                    eVar2 = (j70.e) z11;
                    break;
                }
            }
        }
        if (eVar2 == null) {
            return null;
        }
        x80.l h02 = eVar2.h0();
        c1 c1Var = h02 instanceof c1 ? (c1) h02 : null;
        return c1Var == null ? b(eVar2) : c1Var;
    }
}
