package o1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class q1 extends kotlin.jvm.internal.w implements Function1<f4.v1, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f56944c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f56945d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(Function0 function0, boolean z11) {
        super(1);
        this.f56944c = z11;
        this.f56945d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f4.v1 v1Var) {
        v1Var.u(!this.f56944c && this.f56945d.invoke().booleanValue());
        return Unit.f50784a;
    }
}
