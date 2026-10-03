package px;

import ax.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$checkContentPreferenceForWatch$1", f = "LiveStreamPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s0 extends kotlin.coroutines.jvm.internal.j implements Function2<b.a, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61693c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f61694d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(y0 y0Var, tb0.c<? super s0> cVar) {
        super(2, cVar);
        this.f61694d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        s0 s0Var = new s0(this.f61694d, cVar);
        s0Var.f61693c = obj;
        return s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b.a aVar, tb0.c<? super Unit> cVar) {
        return ((s0) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        b.a aVar = (b.a) this.f61693c;
        ub0.a aVar2 = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f61694d.f61741y = Intrinsics.a(aVar, b.a.C0168a.f13435a);
        return Unit.f50784a;
    }
}
