package y;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.h0 f68531a = new androidx.compose.runtime.h0(new c3());

    @NotNull
    public static final androidx.compose.runtime.h0 a() {
        return f68531a;
    }

    @Nullable
    public static final a3 b(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(282942128);
        b3 b3Var = (b3) qVar.L(f68531a);
        if (b3Var == null) {
            qVar.E();
            return null;
        }
        boolean J = qVar.J(b3Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = b3Var.a();
            qVar.p(w11);
        }
        a3 a3Var = (a3) w11;
        qVar.E();
        return a3Var;
    }
}
