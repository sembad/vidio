package zs;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.controller.TvControllerOverlayKt$TvControllerOverlay$7$1", f = "TvControllerOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f72249d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f72250e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(y yVar, f2.f0 f0Var, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f72249d = yVar;
        this.f72250e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f72249d, this.f72250e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((r) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f72249d.f()) {
            eu.y.a(this.f72250e);
        }
        return Unit.f44610a;
    }
}
