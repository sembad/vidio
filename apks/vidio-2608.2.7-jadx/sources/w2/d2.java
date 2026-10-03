package w2;

import kotlin.Unit;

/* loaded from: classes3.dex */
public final /* synthetic */ class d2 implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a8 a8Var = (a8) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= (intValue & 8) == 0 ? qVar.J(a8Var) : qVar.x(a8Var) ? 4 : 2;
        }
        if (qVar.p(intValue & 1, (intValue & 19) != 18)) {
            b9.f(a8Var, null, null, 0L, 0L, 0L, 0.0f, qVar, intValue & 14);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
