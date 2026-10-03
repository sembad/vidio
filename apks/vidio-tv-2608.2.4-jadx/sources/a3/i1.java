package a3;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class i1 extends kotlin.jvm.internal.w implements Function2<h2.m0, k2.b, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h1 f661d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f662e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(h1 h1Var, Function0<Unit> function0) {
        super(2);
        this.f661d = h1Var;
        this.f662e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(h2.m0 m0Var, k2.b bVar) {
        Function1 function1;
        y1.f0 f0Var;
        h2.m0 m0Var2 = m0Var;
        k2.b bVar2 = bVar;
        h1 h1Var = this.f661d;
        if (h1Var.O1().G()) {
            h1Var.f597k0 = m0Var2;
            h1Var.f596j0 = bVar2;
            y1 L1 = h1.L1(h1Var);
            function1 = h1.f580r0;
            Function0<Unit> function0 = this.f662e;
            f0Var = L1.f791a;
            f0Var.h(h1Var, function1, function0);
            h1Var.f600n0 = false;
        } else {
            h1Var.f600n0 = true;
        }
        return Unit.f44610a;
    }
}
