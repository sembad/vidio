package h3;

import a3.h1;
import e4.p;
import e4.q;
import i3.c0;
import i3.d0;
import i3.r;
import i3.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y2.z;

/* loaded from: classes.dex */
public final class o {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(y yVar, int i11, Function1<? super n, Unit> function1) {
        l1.c cVar = new l1.c(new y[16], 0);
        List k11 = yVar.k(false, false);
        while (true) {
            cVar.c(cVar.n(), k11);
            while (cVar.n() != 0) {
                y yVar2 = (y) com.google.android.gms.internal.cast.e.b(1, cVar);
                if (!c0.e(yVar2) && !yVar2.t().e(d0.f())) {
                    h1 e11 = yVar2.e();
                    if (e11 == null) {
                        throw b2.a.a("Expected semantics node to have a coordinator.");
                    }
                    p a11 = q.a(z.b(e11, true));
                    if (a11.j()) {
                        continue;
                    } else {
                        Function2 function2 = (Function2) r.a(yVar2.t(), i3.p.w());
                        i3.n nVar = (i3.n) r.a(yVar2.t(), d0.S());
                        if (function2 == null || nVar == null || nVar.a().invoke().floatValue() <= 0.0f) {
                            k11 = yVar2.k(false, false);
                        } else {
                            int i12 = 1 + i11;
                            ((j) function1).invoke(new n(yVar2, i12, a11, e11));
                            a(yVar2, i12, function1);
                        }
                    }
                }
            }
            return;
        }
    }
}
