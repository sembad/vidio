package my;

import java.util.List;
import kotlin.Unit;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class h implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f55417c;

    public h(List list) {
        this.f55417c = list;
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
            n30.a aVar = (n30.a) this.f55417c.get(intValue);
            qVar2.K(-1730606540);
            p0.b(aVar, p2.h(h3.d(b2.e.a(fVar2, y3.k.D), 1.0f), 16, 0.0f, 2), null, 0L, null, qVar2, 0, 28);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
