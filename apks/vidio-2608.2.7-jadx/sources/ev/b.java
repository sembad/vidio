package ev;

import j5.l3;
import kotlin.Unit;
import r1.q3;
import w2.cd;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements dc0.o {
    @Override // dc0.o
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        n5.j0 j0Var;
        String str = (String) obj;
        ((Boolean) obj2).getClass();
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
        int intValue = ((Integer) obj4).intValue();
        str.getClass();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(str) ? 4 : 2;
        }
        if (qVar.p(intValue & 1, (intValue & 131) != 130)) {
            l3 a11 = defpackage.i.a(e80.d.f37201a, qVar);
            long B = e80.d.a(qVar).B();
            j0Var = n5.r.f55776i;
            cd.b(str, q3.d(h3.d(y3.k.D, 1.0f), q3.b(qVar)), B, 0L, null, j0Var, 0L, null, 0L, 0, false, 0, 0, null, a11, qVar, intValue & 14, 0, 65464);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
