package os;

import com.vidio.android.tv.R;
import g0.f3;
import kotlin.Unit;
import nb.i2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((i0.e) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            String c11 = g3.e.c(qVar, R.string.paywall_recommended_plans);
            d30.a0.f31104a.getClass();
            i2.a(c11, f3.d(a2.k.f467a, 1.0f), d30.a0.a(qVar).v(), 0L, null, 0L, null, w3.h.a(5), 0L, 0, false, 0, 0, null, d30.a0.b(qVar).c(), qVar, 48, 0, 65016);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
