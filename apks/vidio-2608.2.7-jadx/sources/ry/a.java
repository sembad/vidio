package ry;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wy.j3;
import wy.m2;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
            j3.b(0.0f, 0, qVar, m2.a(h3.c(y3.k.D, 1.0f), "loadingScreen"));
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
