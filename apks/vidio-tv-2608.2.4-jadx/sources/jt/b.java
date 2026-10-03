package jt;

import com.vidio.android.tv.R;
import eu.n0;
import g0.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            v1.a(g3.c.a(R.drawable.ic_program_live, qVar, 0), g3.e.c(qVar, R.string.liveprogram), n0.a(f3.e(f3.m(a2.k.f467a, (float) 43.5d), 20), "liveIcon"), null, null, 0.0f, qVar, 8, 120);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
