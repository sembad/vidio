package v80;

import e90.d0;
import g70.r;
import j70.e1;
import j70.h;
import j70.l1;
import j70.q;
import j70.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.z;
import org.jetbrains.annotations.NotNull;
import q80.g;
import q80.i;

/* loaded from: classes5.dex */
public final class b {
    private static final boolean a(d0 d0Var) {
        d0Var.getClass();
        h z11 = d0Var.K0().z();
        if (z11 != null) {
            if (i.a(z11) && i.b(z11)) {
                int i11 = u80.d.f61548a;
                if (!g.k((j70.e) z11).equals(r.f36614h)) {
                    return true;
                }
            }
            h z12 = d0Var.K0().z();
            if (z12 != null && (z12 instanceof j70.e) && (((j70.e) z12).P() instanceof j70.d0) && !z.g(d0Var)) {
                return true;
            }
        }
        h z13 = d0Var.K0().z();
        e1 e1Var = z13 instanceof e1 ? (e1) z13 : null;
        return e1Var != null && a(j90.c.g(e1Var));
    }

    public static final boolean b(@NotNull v vVar) {
        vVar.getClass();
        j70.d dVar = vVar instanceof j70.d ? (j70.d) vVar : null;
        if (dVar == null || q.g(dVar.getVisibility())) {
            return false;
        }
        j70.e Y = dVar.Y();
        Y.getClass();
        if (i.b(Y) || g.x(dVar.Y())) {
            return false;
        }
        List<l1> j11 = dVar.j();
        j11.getClass();
        List<l1> list = j11;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            d0 type = ((l1) it.next()).getType();
            type.getClass();
            if (a(type)) {
                return true;
            }
        }
        return false;
    }
}
