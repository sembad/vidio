package qp;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class y implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        um.d.c("ProfileViewModel", "Failed to logout", th2);
        return Unit.f44610a;
    }
}
