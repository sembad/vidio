package ty;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Throwable th2 = (Throwable) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        th2.getClass();
        if (booleanValue) {
            new h0(th2);
        } else {
            new j0(th2);
        }
        return Unit.f50784a;
    }
}
