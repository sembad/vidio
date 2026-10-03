package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        ae0.n.b("Failed to load account setting info: ", th2.getMessage(), "SettingsPresenter");
        return Unit.f50784a;
    }
}
