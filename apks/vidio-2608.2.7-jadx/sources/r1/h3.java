package r1;

import androidx.compose.runtime.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.h0 f64064a = new androidx.compose.runtime.h0(new g3());

    @NotNull
    public static final androidx.compose.runtime.h0 a() {
        return f64064a;
    }

    @Nullable
    public static final e3 b(@Nullable androidx.compose.runtime.q qVar) {
        qVar.K(282942128);
        f3 f3Var = (f3) qVar.L(f64064a);
        if (f3Var == null) {
            qVar.E();
            return null;
        }
        boolean J = qVar.J(f3Var);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            w11 = f3Var.a();
            qVar.q(w11);
        }
        e3 e3Var = (e3) w11;
        qVar.E();
        return e3Var;
    }
}
