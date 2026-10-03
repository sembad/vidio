package fq;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class g2 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f35442d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2 f35443e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35444i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35445v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u90.c f35446w;

    public g2(List list, Function2 function2, f2.f0 f0Var, f2.f0 f0Var2, u90.c cVar) {
        this.f35442d = list;
        this.f35443e = function2;
        this.f35444i = f0Var;
        this.f35445v = f0Var2;
        this.f35446w = cVar;
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
            tv.l lVar = (tv.l) this.f35442d.get(intValue);
            qVar2.K(1915259756);
            Function2 function2 = this.f35443e;
            int i12 = (i11 & 112) ^ 48;
            boolean J = qVar2.J(function2) | qVar2.x(lVar) | ((i12 > 32 && qVar2.d(intValue)) || (i11 & 48) == 32);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new d2(function2, lVar, intValue);
                qVar2.p(w11);
            }
            Function0 function0 = (Function0) w11;
            a2.k kVar = a2.k.f467a;
            if (intValue == 0) {
                kVar = f2.i0.a(kVar, this.f35444i);
            }
            f2.f0 f0Var = this.f35445v;
            boolean J2 = qVar2.J(f0Var);
            boolean z11 = (i12 > 32 && qVar2.d(intValue)) || (i11 & 48) == 32;
            u90.c cVar = this.f35446w;
            boolean x11 = J2 | z11 | qVar2.x(cVar);
            Object w12 = qVar2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new e2(f0Var, intValue, cVar);
                qVar2.p(w12);
            }
            h2.f(0, f2.a0.a(kVar, (Function1) w12), qVar2, function0, lVar);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
