package jt;

import com.vidio.android.tv.R;
import eu.n0;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            v1.a(g3.c.a(R.drawable.ic_catchup_disabled, qVar, 0), g3.e.c(qVar, R.string.content_desc_catchup_icon), n0.a(f3.j(a2.k.f467a, 44), "catchupButton"), null, null, 0.0f, qVar, 8, 120);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
