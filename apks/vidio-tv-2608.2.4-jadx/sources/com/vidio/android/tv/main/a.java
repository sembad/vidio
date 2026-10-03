package com.vidio.android.tv.main;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a2.k kVar = (a2.k) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        kVar.getClass();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(kVar) ? 4 : 2;
        }
        if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
            fs.e.b(kVar, null, qVar, intValue & 14);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
