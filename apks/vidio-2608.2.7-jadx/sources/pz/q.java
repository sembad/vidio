package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$loadNext$4", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61927c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i<ty.t0, Object> f61928d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(i<ty.t0, Object> iVar, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f61928d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.f61928d, cVar);
        qVar.f61927c = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((q) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61927c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        i<ty.t0, Object> iVar = this.f61928d;
        i.a aVar2 = (i.a) iVar.getState().getValue();
        if (aVar2 instanceof i.a.C1043a) {
            iVar.t(i.a.C1043a.a((i.a.C1043a) aVar2, null, false, false, 5));
            en.d.d(iVar.getClass().getSimpleName(), "Error when loading more authenticated paginated content", th2);
        }
        return Unit.f50784a;
    }
}
