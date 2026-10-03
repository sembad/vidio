package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$loadFirst$4", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61903c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i<ty.t0, Object> f61904d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(i<ty.t0, Object> iVar, tb0.c<? super m> cVar) {
        super(2, cVar);
        this.f61904d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        m mVar = new m(this.f61904d, cVar);
        mVar.f61903c = obj;
        return mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((m) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61903c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        i<ty.t0, Object> iVar = this.f61904d;
        iVar.getClass();
        iVar.t(new i.a.c(th2));
        en.d.d(iVar.getClass().getSimpleName(), "Error when loading first authenticated paginated content", th2);
        return Unit.f50784a;
    }
}
