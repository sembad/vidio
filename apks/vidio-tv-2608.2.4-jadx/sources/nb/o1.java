package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class o1 extends kotlin.jvm.internal.w implements Function1<i3.l0, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f49184d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(boolean z11) {
        super(1);
        this.f49184d = z11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(i3.l0 l0Var) {
        i3.l0 l0Var2 = l0Var;
        i3.h0.w(l0Var2, this.f49184d);
        i3.h0.v(l0Var2, 4);
        return Unit.f44610a;
    }
}
