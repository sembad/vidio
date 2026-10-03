package sx;

import ap.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeOnlineRetryableError$2$1", f = "VodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i1 f67525c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(i1 i1Var, tb0.c<? super q1> cVar) {
        super(2, cVar);
        this.f67525c = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new q1(this.f67525c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((q1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.domain.entity.n A;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        i1 i1Var = this.f67525c;
        com.vidio.domain.entity.n A2 = i1.A(i1Var);
        com.vidio.domain.entity.c b11 = A2 != null ? com.vidio.domain.entity.e.b(A2) : null;
        i1Var.Y((b11 == null || (A = i1.A(i1Var)) == null || !A.h().A()) ? a.AbstractC0149a.f.f12965h : new a.AbstractC0149a.u.b(b11, false));
        return Unit.f50784a;
    }
}
