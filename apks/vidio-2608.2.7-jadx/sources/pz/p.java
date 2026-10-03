package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$loadNext$2", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<ty.t0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61923c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i<ty.t0, Object> f61924d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(i<ty.t0, Object> iVar, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f61924d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p pVar = new p(this.f61924d, cVar);
        pVar.f61923c = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ty.t0 t0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(t0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ty.t0 t0Var = (ty.t0) this.f61923c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        i<ty.t0, Object> iVar = this.f61924d;
        i.a aVar2 = (i.a) iVar.getState().getValue();
        if (aVar2 instanceof i.a.C1043a) {
            iVar.t(i.a.C1043a.a((i.a.C1043a) aVar2, t0Var, false, false, 4));
        }
        return Unit.f50784a;
    }
}
