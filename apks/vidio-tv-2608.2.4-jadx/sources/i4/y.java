package i4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class y extends kotlin.jvm.internal.w implements Function1<e4.r, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39815d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(n0 n0Var) {
        super(1);
        this.f39815d = n0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e4.r rVar) {
        e4.r a11 = e4.r.a(rVar.e());
        n0 n0Var = this.f39815d;
        n0Var.A(a11);
        n0Var.G();
        return Unit.f44610a;
    }
}
