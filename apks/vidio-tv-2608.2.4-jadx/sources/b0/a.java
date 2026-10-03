package b0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements v60.s {
    @Override // v60.s
    public final Object D(a2.k kVar, Object obj, Boolean bool, Object obj2, Object obj3, Function0 function0, androidx.compose.runtime.q qVar, Integer num) {
        int i11;
        String str = (String) obj;
        boolean booleanValue = bool.booleanValue();
        d dVar = (d) obj2;
        v60.n nVar = (v60.n) obj3;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            i11 = (qVar.J(kVar) ? 4 : 2) | intValue;
        } else {
            i11 = intValue;
        }
        if ((intValue & 48) == 0) {
            i11 |= qVar.J(str) ? 32 : 16;
        }
        if ((intValue & 384) == 0) {
            i11 |= qVar.b(booleanValue) ? 256 : 128;
        }
        if ((intValue & 3072) == 0) {
            i11 |= qVar.J(dVar) ? 2048 : 1024;
        }
        if ((intValue & 24576) == 0) {
            i11 |= qVar.x(nVar) ? 16384 : 8192;
        }
        if ((intValue & 196608) == 0) {
            i11 |= qVar.x(function0) ? 131072 : 65536;
        }
        if (qVar.o(i11 & 1, (599187 & i11) != 599186)) {
            s.c(str, booleanValue, dVar, kVar, nVar, function0, qVar, ((i11 >> 3) & 1022) | ((i11 << 9) & 7168) | (57344 & i11) | (i11 & 458752));
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
