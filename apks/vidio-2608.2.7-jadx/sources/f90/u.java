package f90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class u implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ xd0.e f39364c;

    u(xd0.e eVar) {
        this.f39364c = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f39364c.cancel();
        return Unit.f50784a;
    }
}
