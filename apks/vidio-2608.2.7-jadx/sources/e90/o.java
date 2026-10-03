package e90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.c1;

/* loaded from: classes3.dex */
public final class o implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c1 f37253c;

    public o(c1 c1Var) {
        this.f37253c = c1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f37253c.dispose();
        return Unit.f50784a;
    }
}
