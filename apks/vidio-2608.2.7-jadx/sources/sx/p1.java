package sx;

import ap.a;
import com.vidio.domain.entity.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeOfflineRetryableError$2$1", f = "VodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i1 f67521c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p1(i1 i1Var, tb0.c<? super p1> cVar) {
        super(2, cVar);
        this.f67521c = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p1(this.f67521c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        com.vidio.domain.entity.m O;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        i1 i1Var = this.f67521c;
        O = i1Var.O();
        com.vidio.domain.entity.b e11 = O instanceof m.b ? ((m.b) O).e() : null;
        i1Var.Y(e11 != null ? new a.AbstractC0149a.u.b(com.vidio.domain.entity.e.a(e11), false) : a.AbstractC0149a.f.f12965h);
        return Unit.f50784a;
    }
}
