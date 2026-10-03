package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class u0 extends kotlin.jvm.internal.w implements Function1<h2.e1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f49224d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(boolean z11) {
        super(1);
        this.f49224d = z11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h2.e1 e1Var) {
        e1Var.H(!this.f49224d ? 0.8f : 1.0f);
        return Unit.f44610a;
    }
}
