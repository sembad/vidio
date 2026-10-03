package com.vidio.android.user.multiprofile;

import com.vidio.android.C2367R;
import kotlin.Unit;
import r1.z1;
import y3.b;
import z1.d2;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class c implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z1.p pVar = (z1.p) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        pVar.getClass();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(pVar) ? 4 : 2;
        }
        if (qVar.p(intValue & 1, (intValue & 19) != 18)) {
            z1.a(e5.d.a(C2367R.drawable.ic_add_kid_profile, qVar, 0), null, c4.y.a(h3.l(d2.b(pVar.e(y3.k.D, b.a.c()), 5, 15), 63), -5.0f), null, null, 0.0f, null, qVar, 56, 120);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
