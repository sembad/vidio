package j70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i1 {
    @Nullable
    public static final q0 a(@NotNull e90.h0 h0Var) {
        h z11 = h0Var.K0().z();
        return b(h0Var, z11 instanceof i ? (i) z11 : null, 0);
    }

    private static final q0 b(e90.h0 h0Var, i iVar, int i11) {
        if (iVar == null || g90.l.k(iVar)) {
            return null;
        }
        int size = iVar.q().size() + i11;
        if (iVar.m()) {
            List<e90.y0> subList = h0Var.I0().subList(i11, size);
            k e11 = iVar.e();
            return new q0(iVar, subList, b(h0Var, e11 instanceof i ? (i) e11 : null, size));
        }
        if (size != h0Var.I0().size()) {
            q80.g.w(iVar);
        }
        return new q0(iVar, h0Var.I0().subList(i11, h0Var.I0().size()), null);
    }

    @NotNull
    public static final List<e1> c(@NotNull i iVar) {
        List<e1> list;
        Object obj;
        e90.w0 l11;
        List<e1> q11 = iVar.q();
        q11.getClass();
        if (!iVar.m() && !(iVar.e() instanceof a)) {
            return q11;
        }
        Sequence j11 = u80.d.j(iVar);
        j11.getClass();
        List u6 = kotlin.sequences.j.u(kotlin.sequences.j.j(new kotlin.sequences.e(new kotlin.sequences.b0(j11, f1.f42635d), true, g1.f42642d), h1.f42643d));
        Iterator it = u80.d.j(iVar).iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof e) {
                break;
            }
        }
        e eVar = (e) obj;
        if (eVar != null && (l11 = eVar.l()) != null) {
            list = l11.getParameters();
        }
        if (list == null) {
            list = kotlin.collections.i0.f44638d;
        }
        if (u6.isEmpty() && list.isEmpty()) {
            List<e1> q12 = iVar.q();
            q12.getClass();
            return q12;
        }
        ArrayList W = CollectionsKt.W(list, u6);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(W, 10));
        Iterator it2 = W.iterator();
        while (it2.hasNext()) {
            e1 e1Var = (e1) it2.next();
            e1Var.getClass();
            arrayList.add(new c(e1Var, iVar, q11.size()));
        }
        return CollectionsKt.W(arrayList, q11);
    }
}
