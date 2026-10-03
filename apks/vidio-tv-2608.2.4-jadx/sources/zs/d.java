package zs;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements v60.p {
    @Override // v60.p
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i11;
        String str = (String) obj;
        kotlin.time.a aVar = (kotlin.time.a) obj2;
        float floatValue = ((Float) obj3).floatValue();
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj4;
        int intValue = ((Integer) obj5).intValue();
        if ((intValue & 6) == 0) {
            i11 = (qVar.J(str) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= qVar.e(aVar.H()) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.c(floatValue) ? 256 : 128;
        }
        if (qVar.o(i11 & 1, (i11 & 1171) != 1170)) {
            n0.f(str, floatValue, aVar.H(), qVar, i11 & 1022);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
