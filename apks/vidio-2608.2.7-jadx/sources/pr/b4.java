package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidVodKt$FluidVod$1$1", f = "FluidVod.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n3 f60925c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s4 f60926d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b4(n3 n3Var, s4 s4Var, tb0.c<? super b4> cVar) {
        super(2, cVar);
        this.f60925c = n3Var;
        this.f60926d = s4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b4(this.f60925c, this.f60926d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f60925c.r(this.f60926d.j());
        return Unit.f50784a;
    }
}
