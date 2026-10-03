package bq;

import bq.a5;
import java.util.List;
import kotlin.Unit;
import w2.bc;

/* loaded from: classes4.dex */
public final class y4 implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f16401c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f16402d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ az.a0 f16403e;

    public y4(List list, y3.k kVar, az.a0 a0Var) {
        this.f16401c = list;
        this.f16402d = kVar;
        this.f16403e = a0Var;
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
            a5 a5Var = (a5) this.f16401c.get(intValue);
            qVar2.K(783246823);
            if (a5Var instanceof a5.c) {
                qVar2.K(783286068);
                u5.a((a5.c) a5Var, this.f16402d, null, null, qVar2, 0);
                qVar2.E();
            } else {
                boolean z11 = a5Var instanceof a5.b;
                y3.k kVar = this.f16402d;
                if (z11) {
                    qVar2.K(783466922);
                    s4.a(((a5.b) a5Var).a(), kVar, null, qVar2, 0);
                    qVar2.E();
                } else if (a5Var instanceof a5.d) {
                    qVar2.K(783654038);
                    w5.a((a5.d) a5Var, kVar, qVar2, 0);
                    qVar2.E();
                } else {
                    if (!(a5Var instanceof a5.a)) {
                        throw bc.a(qVar2, 1687834012);
                    }
                    qVar2.K(1687853245);
                    u.a((a5.a) a5Var, kVar, this.f16403e, qVar2, 512);
                    qVar2.E();
                }
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
