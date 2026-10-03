package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.m0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$loadNext$3", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61940c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m0<ty.t0, Object> f61941d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(m0<ty.t0, Object> m0Var, tb0.c<? super u0> cVar) {
        super(2, cVar);
        this.f61941d = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u0 u0Var = new u0(this.f61941d, cVar);
        u0Var.f61940c = obj;
        return u0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((u0) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        m0<ty.t0, Object> m0Var = this.f61941d;
        m0.a aVar2 = (m0.a) m0Var.getState().getValue();
        if (aVar2 instanceof m0.a.C1044a) {
            m0Var.t(m0.a.C1044a.a((m0.a.C1044a) aVar2, null, false, 5));
        }
        return Unit.f50784a;
    }
}
