package bp;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.tv.presentation.TvPlayerKt$TvPlayer$5$1", f = "TvPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ao.a f14770d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ bo.h f14771e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ap.b f14772i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(ao.a aVar, bo.h hVar, ap.b bVar, l60.b<? super g> bVar2) {
        super(2, bVar2);
        this.f14770d = aVar;
        this.f14771e = hVar;
        this.f14772i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f14770d, this.f14771e, this.f14772i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        ao.a aVar2 = this.f14770d;
        bo.h hVar = this.f14771e;
        aVar2.J(hVar);
        this.f14772i.a(hVar.f());
        return Unit.f44610a;
    }
}
