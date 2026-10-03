package c4;

import f4.v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class b0 extends kotlin.jvm.internal.w implements Function1<v1, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c0 f18156c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(c0 c0Var) {
        super(1);
        this.f18156c = c0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(v1 v1Var) {
        v1 v1Var2 = v1Var;
        c0 c0Var = this.f18156c;
        v1Var2.D(v1Var2.G1(c0Var.getF18157c()));
        v1Var2.I0(c0Var.getF18158d());
        v1Var2.u(c0Var.getF18159e());
        v1Var2.p(c0Var.getF18160i());
        v1Var2.v(c0Var.getF18161v());
        return Unit.f50784a;
    }
}
