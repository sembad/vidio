package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class n1 extends kotlin.jvm.internal.w implements Function1<f2.o0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f49177d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(Function0<Unit> function0) {
        super(1);
        this.f49177d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f2.o0 o0Var) {
        if (o0Var.c()) {
            this.f49177d.invoke();
        }
        return Unit.f44610a;
    }
}
