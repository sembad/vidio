package yd0;

import ie0.k;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import td0.l;
import td0.l0;
import td0.n;
import td0.v;
import td0.y;

/* loaded from: classes3.dex */
public final class e {
    static {
        k kVar = k.f44938i;
        k.a.c("\"\\");
        k.a.c("\t ,=");
    }

    public static final boolean a(@NotNull l0 l0Var) {
        if (Intrinsics.a(l0Var.U().h(), "HEAD")) {
            return false;
        }
        int f11 = l0Var.f();
        return (((f11 >= 100 && f11 < 200) || f11 == 204 || f11 == 304) && ud0.e.k(l0Var) == -1 && !"chunked".equalsIgnoreCase(l0Var.l("Transfer-Encoding", null))) ? false : true;
    }

    public static final void b(@NotNull n nVar, @NotNull y yVar, @NotNull v vVar) {
        nVar.getClass();
        yVar.getClass();
        vVar.getClass();
        if (nVar == n.f68716a) {
            return;
        }
        int i11 = l.f68683n;
        List<l> b11 = l.a.b(yVar, vVar);
        if (b11.isEmpty()) {
            return;
        }
        nVar.b(yVar, b11);
    }
}
