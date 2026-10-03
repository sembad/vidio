package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class t0 extends kotlin.jvm.internal.w implements Function1<h2.e1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f49217d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2.y1 f49218e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(float f11, h2.y1 y1Var) {
        super(1);
        this.f49217d = f11;
        this.f49218e = y1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h2.e1 e1Var) {
        h2.e1 e1Var2 = e1Var;
        e1Var2.H(this.f49217d);
        e1Var2.v0(this.f49218e);
        e1Var2.q(true);
        return Unit.f44610a;
    }
}
