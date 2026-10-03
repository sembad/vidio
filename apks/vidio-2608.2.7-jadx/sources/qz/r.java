package qz;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import r1.m0;
import y3.k;
import z4.w1;

/* loaded from: classes6.dex */
public final class r {
    @NotNull
    public static final y3.k a(@NotNull final Function0 function0, @NotNull y3.k kVar) {
        y3.k b11;
        kVar.getClass();
        function0.getClass();
        b11 = y3.g.b(kVar, w1.a(), new dc0.n() { // from class: qz.q
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                y3.k kVar2 = (y3.k) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(-2113886871);
                k.a aVar = y3.k.D;
                Object w11 = qVar.w();
                if (w11 == q.a.a()) {
                    w11 = x1.k.a();
                    qVar.q(w11);
                }
                x1.l lVar = (x1.l) w11;
                Function0 function02 = Function0.this;
                boolean J = qVar.J(function02);
                Object w12 = qVar.w();
                if (J || w12 == q.a.a()) {
                    w12 = new ca0.r(function02, 2);
                    qVar.q(w12);
                }
                y3.k c12 = kVar2.c1(m0.c(aVar, lVar, null, false, null, (Function0) w12, 28));
                qVar.E();
                return c12;
            }
        });
        return b11;
    }
}
