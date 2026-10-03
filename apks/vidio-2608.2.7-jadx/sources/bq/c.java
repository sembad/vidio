package bq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            w2.i4.a(e5.d.a(C2367R.drawable.ic_sort_outline, qVar, 0), "", z1.p2.f(c4.z.a(y3.k.D, -1.0f, 1.0f), 4), e5.a.a(qVar, C2367R.color.iconPrimary), qVar, 56, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
