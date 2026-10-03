package w4;

import androidx.compose.runtime.j5;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g1 {
    public static final void a(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull s3.i iVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(441837433);
        if (h11.p(i11 & 1, (i11 & 3) != 2)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = new a1();
                h11.q(w11);
            }
            a1 a1Var = (a1) w11;
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = b1.f76142c;
                h11.q(w12);
            }
            Function0 function0 = (Function0) w12;
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(function0);
            } else {
                h11.o();
            }
            if (h11.f()) {
                h11.a(Unit.f50784a, new j5(c1.f76144c));
            }
            k5.b(h11, a1Var, e1.f76157c);
            iVar.invoke(a1Var, h11, 48);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new f1(iVar, i11));
        }
    }
}
