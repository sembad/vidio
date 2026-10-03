package bq;

import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            w2.i4.a(e5.d.a(C2367R.drawable.ic_play_24, qVar, 0), null, z1.p2.j(z1.h3.l(y3.k.D, 16), 0.0f, 0.0f, 4, 0.0f, 11), 0L, qVar, 440, 8);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
