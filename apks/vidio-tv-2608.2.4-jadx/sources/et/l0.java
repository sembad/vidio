package et;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.controller.LiveStreamControllerOverlayKt$ChannelSwitcherControls$1$1", f = "LiveStreamControllerOverlay.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zs.g f33564d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f33565e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(zs.g gVar, f2.f0 f0Var, l60.b<? super l0> bVar) {
        super(2, bVar);
        this.f33564d = gVar;
        this.f33565e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l0(this.f33564d, this.f33565e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f33564d.e() == null) {
            eu.y.a(this.f33565e);
        }
        return Unit.f44610a;
    }
}
