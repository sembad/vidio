package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.m0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadNext$2", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t0 extends kotlin.coroutines.jvm.internal.j implements Function2<ty.t0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61937c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0<ty.t0, Object> f61938d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(m0<ty.t0, Object> m0Var, tb0.c<? super t0> cVar) {
        super(2, cVar);
        this.f61938d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t0 t0Var = new t0(this.f61938d, cVar);
        t0Var.f61937c = obj;
        return t0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ty.t0 t0Var, tb0.c<? super Unit> cVar) {
        return ((t0) create(t0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ty.t0 t0Var = (ty.t0) this.f61937c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        m0<ty.t0, Object> m0Var = this.f61938d;
        m0.a aVar2 = (m0.a) m0Var.getState().getValue();
        if (aVar2 instanceof m0.a.C1044a) {
            m0Var.t(m0.a.C1044a.a((m0.a.C1044a) aVar2, t0Var, false, 4));
        }
        return Unit.f50784a;
    }
}
