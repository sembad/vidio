package d00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sc.b bVar = (sc.b) obj;
        bVar.getClass();
        sc.c T1 = bVar.T1("DELETE FROM Visits");
        try {
            T1.P1();
            T1.close();
            return Unit.f50784a;
        } catch (Throwable th2) {
            T1.close();
            throw th2;
        }
    }
}
