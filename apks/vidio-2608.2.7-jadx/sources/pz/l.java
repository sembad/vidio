package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$loadFirst$2", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<ty.t0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61899c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i<ty.t0, Object> f61900d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(i<ty.t0, Object> iVar, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f61900d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        l lVar = new l(this.f61900d, cVar);
        lVar.f61899c = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ty.t0 t0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(t0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ty.t0 t0Var = (ty.t0) this.f61899c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        i<ty.t0, Object> iVar = this.f61900d;
        iVar.getClass();
        if (t0Var.isEmpty()) {
            iVar.t(new i.a.b(0));
        } else {
            iVar.t(new i.a.C1043a(t0Var, false, false));
        }
        return Unit.f50784a;
    }
}
