package oo;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.config.ShowStatsCardFlow$startAutoRefresh$2", f = "ShowStatsCardFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f51983d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, l60.b<? super k> bVar) {
        super(2, bVar);
        this.f51983d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k(this.f51983d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, l60.b<? super Unit> bVar) {
        return ((k) create(unit, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        l.d(this.f51983d);
        return Unit.f44610a;
    }
}
