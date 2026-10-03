package lq;

import androidx.compose.runtime.q;
import com.vidio.domain.entity.Section;
import eq.g6;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wy.m2;

/* loaded from: classes4.dex */
public final class p implements dc0.o<b2.f, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f53525c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ty.u f53526d;

    public p(List list, ty.u uVar) {
        this.f53525c = list;
        this.f53526d = uVar;
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
            Section section = (Section) this.f53525c.get(intValue);
            qVar2.K(490246631);
            y3.k a11 = m2.a(y3.k.D, "contentOfferSections");
            ty.u uVar = this.f53526d;
            boolean x11 = qVar2.x(uVar);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                m mVar = new m(1, uVar, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
                qVar2.q(mVar);
                w11 = mVar;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w11;
            boolean x12 = qVar2.x(uVar);
            Object w12 = qVar2.w();
            if (x12 || w12 == q.a.a()) {
                n nVar = new n(1, uVar, ty.u.class, "navigate", "navigate(Lcom/vidio/domain/entity/Content;)V", 0);
                qVar2.q(nVar);
                w12 = nVar;
            }
            g6.a(section, (Function1) ((kotlin.reflect.g) w12), (Function1) gVar, a11, null, qVar2, 0, 16);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
