package ny;

import android.content.Context;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.domain.entity.Section;
import eq.g6;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wy.m2;
import z1.h3;

/* loaded from: classes6.dex */
public final class i implements dc0.o<b2.f, Integer, q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f56729c;

    public i(List list) {
        this.f56729c = list;
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
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            Section section = (Section) this.f56729c.get(intValue);
            qVar2.K(1165992442);
            Context context = (Context) qVar2.L(AndroidCompositionLocals_androidKt.c());
            y3.k a11 = m2.a(h3.d(y3.k.D, 1.0f), "virtual_category_" + section.i());
            boolean x11 = qVar2.x(context);
            Object w11 = qVar2.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new k(context);
                qVar2.q(w11);
            }
            Function1 function1 = (Function1) w11;
            boolean x12 = qVar2.x(context);
            Object w12 = qVar2.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new l(context);
                qVar2.q(w12);
            }
            g6.a(section, function1, (Function1) w12, a11, null, qVar2, 0, 16);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
