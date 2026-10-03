package rs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.SimilarScheduleSectionComponentKt$SimilarScheduleSectionComponent$1$1", f = "SimilarScheduleSectionComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class i0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f65860c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.n f65861d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i0(k0 k0Var, FluidComponent.n nVar, tb0.c<? super i0> cVar) {
        super(2, cVar);
        this.f65860c = k0Var;
        this.f65861d = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i0(this.f65860c, this.f65861d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f65860c.q(this.f65861d.b());
        return Unit.f50784a;
    }
}
