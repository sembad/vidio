package f2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class b0 extends kotlin.jvm.internal.w implements Function1<i, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<h, f0> f34484d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b0(Function1<? super h, f0> function1) {
        super(1);
        this.f34484d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(i iVar) {
        f0 f0Var;
        f0 f0Var2;
        i iVar2 = iVar;
        f0 invoke = this.f34484d.invoke(h.a(iVar2.b()));
        f0Var = f0.f34494c;
        if (invoke == f0Var) {
            iVar2.a();
        } else {
            f0Var2 = f0.f34493b;
            if (invoke != f0Var2) {
                f0.f(invoke);
            }
        }
        return Unit.f44610a;
    }
}
