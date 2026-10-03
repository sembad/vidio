package qr;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;

/* loaded from: classes6.dex */
public final /* synthetic */ class t0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            j4.c a11 = e5.d.a(C2367R.drawable.ic_more_vert, qVar, 0);
            e80.d.f37201a.getClass();
            i4.a(a11, "Navigation icon", null, e80.d.a(qVar).o(), qVar, 56, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
