package f5;

import c6.r;
import c6.s;
import g5.c0;
import g5.d0;
import g5.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.a0;
import y4.h1;

/* loaded from: classes3.dex */
public final class p {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(y yVar, int i11, Function1<? super o, Unit> function1) {
        j3.d dVar = new j3.d(new y[16], 0);
        List k11 = yVar.k(false, false);
        while (true) {
            dVar.g(dVar.n(), k11);
            while (dVar.n() != 0) {
                y yVar2 = (y) dVar.t(dVar.n() - 1);
                if (!c0.e(yVar2) && !yVar2.t().e(d0.f())) {
                    h1 e11 = yVar2.e();
                    if (e11 == null) {
                        throw z3.a.a("Expected semantics node to have a coordinator.");
                    }
                    r b11 = s.b(a0.b(e11, true));
                    if (b11.l()) {
                        continue;
                    } else {
                        Function2 function2 = (Function2) g5.r.a(yVar2.t(), g5.p.w());
                        g5.n nVar = (g5.n) g5.r.a(yVar2.t(), d0.S());
                        if (function2 == null || nVar == null || nVar.a().invoke().floatValue() <= 0.0f) {
                            k11 = yVar2.k(false, false);
                        } else {
                            int i12 = 1 + i11;
                            ((k) function1).invoke(new o(yVar2, i12, b11, e11));
                            a(yVar2, i12, function1);
                        }
                    }
                }
            }
            return;
        }
    }
}
