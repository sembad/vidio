package gb0;

import bb0.l;
import bb0.l0;
import bb0.n;
import bb0.v;
import bb0.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qb0.l;

/* loaded from: classes5.dex */
public final class e {
    static {
        l lVar = l.f54301v;
        l.a.c("\"\\");
        l.a.c("\t ,=");
    }

    public static final boolean a(@NotNull l0 l0Var) {
        if (Intrinsics.a(l0Var.O().h(), "HEAD")) {
            return false;
        }
        int f11 = l0Var.f();
        return (((f11 >= 100 && f11 < 200) || f11 == 204 || f11 == 304) && cb0.e.k(l0Var) == -1 && !"chunked".equalsIgnoreCase(l0Var.j("Transfer-Encoding", null))) ? false : true;
    }

    public static final void b(@NotNull n nVar, @NotNull y yVar, @NotNull v vVar) {
        nVar.getClass();
        yVar.getClass();
        vVar.getClass();
        if (nVar == n.f14491a) {
            return;
        }
        int i11 = bb0.l.f14463n;
        List<bb0.l> b11 = l.a.b(yVar, vVar);
        if (b11.isEmpty()) {
            return;
        }
        nVar.a(yVar, b11);
    }
}
