package lq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.i4;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            i4.a(e5.d.a(2131231482, qVar, 0), "clear_history", null, e5.a.a(qVar, C2367R.color.iconSecondary), qVar, 56, 4);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
