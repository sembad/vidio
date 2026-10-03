package lq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import wy.j3;
import wy.m2;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((c2.x) obj).getClass();
        if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
            j3.a(e5.g.c(qVar, C2367R.string.please_wait), m2.a(p2.f(h3.d(y3.k.D, 1.0f), 16), "vidioLoading"), 0.0f, qVar, 0, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
