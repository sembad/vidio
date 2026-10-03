package ka;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements v60.n {
    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) obj;
        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
        int intValue = ((Integer) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= qVar.x(function2) ? 4 : 2;
        }
        if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
            function2.invoke(qVar, Integer.valueOf(intValue & 14));
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
