package h6;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h1;

/* loaded from: classes3.dex */
public final class q {
    public static final void a(@NotNull g0 g0Var, @NotNull List<? extends h1> list) {
        g0Var.getClass();
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            h1 h1Var = list.get(i11);
            Object a11 = w4.d0.a(h1Var);
            if (a11 == null) {
                Object B = h1Var.B();
                t tVar = B instanceof t ? (t) B : null;
                a11 = tVar == null ? null : tVar.a();
                if (a11 == null) {
                    a11 = new n();
                }
            }
            l6.a c11 = g0Var.c(a11);
            if (c11 != null) {
                c11.u(h1Var);
            }
            Object B2 = h1Var.B();
            t tVar2 = B2 instanceof t ? (t) B2 : null;
            String b11 = tVar2 != null ? tVar2.b() : null;
            if (b11 != null && (a11 instanceof String)) {
                g0Var.g((String) a11, b11);
            }
            if (i12 > size) {
                return;
            } else {
                i11 = i12;
            }
        }
    }

    @NotNull
    public static final Pair b(@NotNull s sVar, @NotNull l2 l2Var, @NotNull f0 f0Var, @Nullable androidx.compose.runtime.q qVar) {
        sVar.getClass();
        l2Var.getClass();
        f0Var.getClass();
        qVar.v(-441911751);
        qVar.v(-3687241);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new v(sVar);
            qVar.q(w11);
        }
        qVar.I();
        v vVar = (v) w11;
        qVar.v(-3686930);
        boolean J = qVar.J(257);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new Pair(new o(f0Var, vVar, l2Var), new p(l2Var, vVar));
            qVar.q(w12);
        }
        qVar.I();
        Pair pair = (Pair) w12;
        qVar.I();
        return pair;
    }
}
