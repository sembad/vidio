package ov;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class m1 extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
    m1(up.e eVar) {
        super(1, eVar, c1.class, "logError", "logError(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        th3.getClass();
        ((c1) this.receiver).getClass();
        i70.a.b("c1", "handleError", th3);
        return Unit.f50784a;
    }
}
