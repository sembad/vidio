package yq;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import yq.a0;

/* loaded from: classes4.dex */
public final class j0 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f70525d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f70526e;

    public j0(List list, Function1 function1) {
        this.f70525d = list;
        this.f70526e = function1;
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
            String str = (String) this.f70525d.get(intValue);
            qVar2.K(-1172268678);
            a0.b bVar = new a0.b(str);
            Function1 function1 = this.f70526e;
            boolean J = qVar2.J(function1) | qVar2.J(str);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new h0(str, function1);
                qVar2.p(w11);
            }
            o0.b(bVar, (Function0) w11, eu.n0.a(g0.f3.m(a2.k.f467a, 32), "keyboardText"), qVar2, 0);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
