package up;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;

/* loaded from: classes4.dex */
final /* synthetic */ class d extends p implements Function1<Throwable, Unit> {
    d(e eVar) {
        super(1, eVar, e.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        th3.getClass();
        ((e) this.receiver).getClass();
        i70.a.b("c1", "handleError", th3);
        return Unit.f50784a;
    }
}
