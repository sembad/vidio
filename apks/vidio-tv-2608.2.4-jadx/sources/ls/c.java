package ls;

import com.vidio.android.tv.R;
import eu.n0;
import eu.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            u0.a(g3.e.c(qVar, R.string.please_wait), n0.a(a2.k.f467a, "vLoadingView"), 0.0f, qVar, 0, 4);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
