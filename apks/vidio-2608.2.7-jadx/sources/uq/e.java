package uq;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w4.i;
import wy.m2;
import wy.p0;
import y3.k;
import z1.h3;
import z1.k3;

/* loaded from: classes4.dex */
final class e implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j20.r f70675c;

    e(j20.r rVar) {
        this.f70675c = rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            j20.r rVar = this.f70675c;
            if (rVar.a().length() > 0) {
                qVar2.K(1631811243);
                k.a aVar = y3.k.D;
                p0.a(rVar.a(), rVar.c(), m2.a(c4.k.a(h3.l(aVar, 18), g2.g.e()), "icon_category"), i.a.a(), null, null, null, null, qVar2, 3072, 496);
                k3.a(qVar2, h3.p(aVar, 4));
                qVar2.E();
            } else {
                qVar2.K(1632334988);
                qVar2.E();
            }
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
