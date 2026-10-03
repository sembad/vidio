package hs;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import hs.z0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class q0 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f38720d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z0.c f38721e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f38722i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f38723v;

    public q0(List list, z0.c cVar, i2 i2Var, Function1 function1) {
        this.f38720d = list;
        this.f38721e = cVar;
        this.f38722i = i2Var;
        this.f38723v = function1;
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
            z0.c cVar = (z0.c) this.f38720d.get(intValue);
            qVar2.K(-1026004351);
            boolean a11 = Intrinsics.a(cVar, this.f38721e);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = new n0(this.f38722i);
                qVar2.p(w11);
            }
            Function0 function0 = (Function0) w11;
            Function1 function1 = this.f38723v;
            boolean J = qVar2.J(function1) | qVar2.J(cVar);
            Object w12 = qVar2.w();
            if (J || w12 == q.a.a()) {
                w12 = new o0(function1, cVar);
                qVar2.p(w12);
            }
            x0.e(3456, null, qVar2, this.f38722i, cVar, function0, (Function0) w12, a11);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
