package zs;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import zs.g;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.controller.TvControllerOverlayKt$TvControllerOverlay$3$1", f = "TvControllerOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f72247d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g.a f72248e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(y yVar, g.a aVar, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f72247d = yVar;
        this.f72248e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f72247d, this.f72248e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f72247d.g(this.f72248e != null);
        return Unit.f44610a;
    }
}
