package fo;

import java.util.List;
import kotlin.Unit;
import t50.d3;
import z1.h3;
import z1.k3;

/* loaded from: classes4.dex */
public final class l1 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f39627c;

    public l1(List list) {
        this.f39627c = list;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            d3 d3Var = (d3) this.f39627c.get(intValue);
            qVar2.K(-1964089811);
            m1.j(0, qVar2, d3Var, null);
            k3.a(qVar2, h3.l(y3.k.D, 8));
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
