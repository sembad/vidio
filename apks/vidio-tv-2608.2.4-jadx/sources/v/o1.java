package v;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class o1 extends kotlin.jvm.internal.w implements Function1<h2.e1, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f62495d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Boolean> f62496e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o1(Function0 function0, boolean z11) {
        super(1);
        this.f62495d = z11;
        this.f62496e = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h2.e1 e1Var) {
        e1Var.q(!this.f62495d && this.f62496e.invoke().booleanValue());
        return Unit.f44610a;
    }
}
