package u1;

import androidx.compose.runtime.q;
import f4.l2;
import kotlin.Unit;
import z1.h3;
import z1.p2;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y3.k b11;
        d dVar = (d) obj;
        q qVar = (q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(dVar) ? 4 : 2;
        }
        if (qVar.p(intValue & 1, (intValue & 19) != 18)) {
            b11 = r1.o.b(h3.e(h3.d(p2.h(y3.k.D, 0.0f, h.e(), 1), 1.0f), h.d()), dVar.d(), l2.a());
            z1.k.a(0, qVar, b11);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
