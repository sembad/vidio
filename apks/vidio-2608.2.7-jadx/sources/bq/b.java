package bq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            w2.i4.a(e5.d.a(C2367R.drawable.ic_expanding_16, qVar, 0), null, z1.p2.f(y3.k.D, 4), 0L, qVar, 440, 8);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
