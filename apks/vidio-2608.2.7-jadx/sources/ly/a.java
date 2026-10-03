package ly;

import com.vidio.android.C2367R;
import f4.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j11;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            j4.c a11 = e5.d.a(C2367R.drawable.ic_cross, qVar, 0);
            j11 = k1.f38927c;
            i4.a(a11, "Cancel download", h3.l(y3.k.D, 16), j11, qVar, 3512, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
