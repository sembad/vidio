package vt;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import g0.f3;
import kotlin.Unit;
import y2.i;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(str) ? 4 : 2;
        }
        if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
            i.a.C1142a a11 = i.a.a();
            d30.a0.f31104a.getClass();
            eu.a0.a(str, null, f3.c(a2.k.f467a, 1.0f), a11, new l2.b(d30.a0.a(qVar).i()), null, null, null, null, qVar, (intValue & 14) | 36272, PlayerConstant.DEFAULT_SD_RESOLUTION);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
