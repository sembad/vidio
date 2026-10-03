package com.vidio.android.tv.error;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
            j.a(0, null, qVar);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
