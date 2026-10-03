package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class y extends kotlin.jvm.internal.w implements Function1<c6.t, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40605c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(n0 n0Var) {
        super(1);
        this.f40605c = n0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(c6.t tVar) {
        c6.t a11 = c6.t.a(tVar.e());
        n0 n0Var = this.f40605c;
        n0Var.A(a11);
        n0Var.G();
        return Unit.f50784a;
    }
}
