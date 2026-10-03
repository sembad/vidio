package com.vidio.android.tv.partner;

import d1.t7;
import g0.f3;
import g0.n2;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((i0.e) obj).getClass();
        if (qVar.o(intValue & 1, (intValue & 17) != 16)) {
            d30.a0.f31104a.getClass();
            t7.b("Setelah submit akan melakukan clear cache, data dan restart aplikasi.", n2.f(f3.d(a2.k.f467a, 1.0f), 18), d30.x.w(), 0L, null, null, 0L, w3.h.a(3), 0L, 0, false, 0, 0, d30.a0.b(qVar).m(), qVar, 54, 0, 65016);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
