package w2;

import kotlin.Unit;

/* loaded from: classes3.dex */
public final /* synthetic */ class a2 implements dc0.n {
    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n8 n8Var = (n8) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= qVar.J(n8Var) ? 4 : 2;
        }
        if (qVar.p(intValue & 1, (intValue & 19) != 18)) {
            k8.c(n8Var, null, null, qVar, intValue & 14, 6);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }
}
