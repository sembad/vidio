package e2;

import h2.e1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class w extends kotlin.jvm.internal.w implements Function1<e1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x f32579d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(x xVar) {
        super(1);
        this.f32579d = xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e1 e1Var) {
        e1 e1Var2 = e1Var;
        x xVar = this.f32579d;
        e1Var2.z(e1Var2.x1(xVar.getF32580d()));
        e1Var2.v0(xVar.getF32581e());
        e1Var2.q(xVar.getF32582i());
        e1Var2.n(xVar.getF32583v());
        e1Var2.r(xVar.getF32584w());
        return Unit.f44610a;
    }
}
