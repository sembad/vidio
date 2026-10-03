package bq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            r1.z1.a(e5.d.a(C2367R.drawable.ic_play_with_circle_border, qVar, 0), "circle play icon", null, null, null, 0.0f, null, qVar, 56, 124);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
