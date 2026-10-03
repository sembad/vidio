package nu;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.config.ShowStatsCardFlow$startAutoRefresh$2", f = "ShowStatsCardFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l f56659c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f56659c = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f56659c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
        return ((k) create(unit, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        l.d(this.f56659c);
        return Unit.f50784a;
    }
}
