package sc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class a2 extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
    a2(b2 b2Var) {
        super(1, b2Var, b2.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        ((b2) this.receiver).p(th2);
        return Unit.f50784a;
    }
}
