package zu;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        eb.b bVar = (eb.b) obj;
        bVar.getClass();
        eb.c q12 = bVar.q1("DELETE FROM access_token");
        try {
            q12.m1();
            q12.close();
            return Unit.f44610a;
        } catch (Throwable th2) {
            q12.close();
            throw th2;
        }
    }
}
