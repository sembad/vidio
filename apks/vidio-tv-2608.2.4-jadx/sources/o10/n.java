package o10;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        um.d.c("VidioWebSocket", "initiateWebSocket failed", th2);
        return Unit.f44610a;
    }
}
