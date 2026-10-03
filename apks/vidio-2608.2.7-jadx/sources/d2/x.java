package d2;

import androidx.compose.runtime.q;
import o1.v2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.l4;
import v1.u3;

/* loaded from: classes.dex */
public final class x {
    @NotNull
    public static u3 a(@NotNull o1 o1Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        b1 b1Var = new b1();
        p1.d0 b11 = v2.b(qVar);
        int i12 = l4.f59053b;
        boolean z11 = true;
        p1.u1 b12 = p1.o.b(0.0f, 400.0f, Float.valueOf(1), 1);
        Object obj = (c6.e) qVar.L(z4.l1.g());
        c6.v vVar = (c6.v) qVar.L(z4.l1.n());
        boolean J = ((((i11 & 14) ^ 6) > 4 && qVar.J(o1Var)) || (i11 & 6) == 4) | qVar.J(b11) | qVar.J(b12);
        if ((((i11 & 112) ^ 48) <= 32 || !qVar.J(b1Var)) && (i11 & 48) != 32) {
            z11 = false;
        }
        boolean J2 = J | z11 | qVar.J(obj) | qVar.d(vVar.ordinal());
        Object w11 = qVar.w();
        if (J2 || w11 == q.a.a()) {
            w1.g a11 = w1.h.a(new w(o1Var, vVar), b1Var, o1Var);
            int i13 = w1.t.f74723b;
            w11 = new w1.o(a11, b11, b12);
            qVar.q(w11);
        }
        return (u3) w11;
    }

    @NotNull
    public static r4.b b(@NotNull o1 o1Var, @NotNull v1.m1 m1Var, @Nullable androidx.compose.runtime.q qVar, int i11) {
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(o1Var)) || (i11 & 6) == 4;
        Object w11 = qVar.w();
        if (z11 || w11 == q.a.a()) {
            w11 = new a(o1Var, m1Var);
            qVar.q(w11);
        }
        return (a) w11;
    }
}
