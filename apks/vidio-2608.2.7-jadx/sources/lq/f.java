package lq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            z1.k.a(0, qVar, r1.o.b(h3.l(y3.k.D, 16), e5.a.a(qVar, C2367R.color.iconSecondary), g2.g.e()));
            i4.a(e5.d.a(C2367R.drawable.ic_cross_circle, qVar, 0), "", null, e5.a.a(qVar, C2367R.color.gray40), qVar, 56, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
