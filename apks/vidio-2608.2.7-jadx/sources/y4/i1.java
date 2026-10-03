package y4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class i1 extends kotlin.jvm.internal.w implements Function2<f4.f1, i4.b, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h1 f80125c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f80126d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(Function0 function0, h1 h1Var) {
        super(2);
        this.f80125c = h1Var;
        this.f80126d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(f4.f1 f1Var, i4.b bVar) {
        Function1 function1;
        w3.i0 i0Var;
        f4.f1 f1Var2 = f1Var;
        i4.b bVar2 = bVar;
        h1 h1Var = this.f80125c;
        if (h1Var.T1().J()) {
            h1Var.f80058l0 = f1Var2;
            h1Var.f80057k0 = bVar2;
            y1 J1 = h1.J1(h1Var);
            function1 = h1.f80040s0;
            Function0<Unit> function0 = this.f80126d;
            i0Var = J1.f80261a;
            i0Var.h(h1Var, function1, function0);
            h1Var.f80061o0 = false;
        } else {
            h1Var.f80061o0 = true;
        }
        return Unit.f50784a;
    }
}
