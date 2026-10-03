package wr;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.w0;

/* loaded from: classes6.dex */
public final class k implements dc0.o<b2.f, Integer, q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f77133c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1 f77134d;

    public k(List list, Function1 function1) {
        this.f77133c = list;
        this.f77134d = function1;
    }

    @Override // dc0.o
    public final Unit invoke(b2.f fVar, Integer num, q qVar, Integer num2) {
        int i11;
        b2.f fVar2 = fVar;
        int intValue = num.intValue();
        q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(fVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        boolean z11 = true;
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            w0.a aVar = (w0.a) this.f77133c.get(intValue);
            qVar2.K(-533942102);
            boolean x11 = qVar2.x(aVar);
            Function1 function1 = this.f77134d;
            boolean J = x11 | qVar2.J(function1);
            if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                z11 = false;
            }
            boolean z12 = J | z11;
            Object w11 = qVar2.w();
            if (z12 || w11 == q.a.a()) {
                w11 = new i(aVar, function1, intValue);
                qVar2.q(w11);
            }
            l.a(aVar, (Function0) w11, null, qVar2, 0);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
