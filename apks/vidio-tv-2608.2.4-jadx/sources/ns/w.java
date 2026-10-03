package ns;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class w implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f50143d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f50144e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f50145i;

    public w(List list, Function1 function1, i2 i2Var) {
        this.f50143d = list;
        this.f50144e = function1;
        this.f50145i = i2Var;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            e0 e0Var = (e0) this.f50143d.get(intValue);
            qVar2.K(1962828377);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = new t(this.f50145i);
                qVar2.p(w11);
            }
            x.d(e0Var, this.f50144e, (Function1) w11, null, qVar2, 384);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
