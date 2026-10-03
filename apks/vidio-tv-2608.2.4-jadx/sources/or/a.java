package or;

import com.vidio.android.tv.R;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            l2.c a11 = g3.c.a(R.drawable.ic_plus_big, qVar, 0);
            d30.a0.f31104a.getClass();
            nb.w.a(a11, null, f3.j(a2.k.f467a, 40), d30.a0.a(qVar).w(), qVar, 440, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
