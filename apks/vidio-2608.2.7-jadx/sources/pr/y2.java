package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamKt$FluidLiveStream$2$1", f = "FluidLiveStream.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h3 f61335c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s4 f61336d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y2(h3 h3Var, s4 s4Var, tb0.c<? super y2> cVar) {
        super(2, cVar);
        this.f61335c = h3Var;
        this.f61336d = s4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y2(this.f61335c, this.f61336d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f61335c.r(this.f61336d.j());
        return Unit.f50784a;
    }
}
