package ft;

import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        q qVar = (q) obj;
        int intValue = ((Integer) obj2).intValue();
        if (!qVar.o(intValue & 1, (intValue & 3) != 2)) {
            qVar.C();
        }
        return Unit.f44610a;
    }
}
