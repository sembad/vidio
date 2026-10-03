package ev;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.ui.component.DevicePlaybackInfoScreenKt$DevicePlaybackInfoScreen$1$1", f = "DevicePlaybackInfoScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ dv.a f38364c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(dv.a aVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f38364c = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f38364c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f38364c.x();
        return Unit.f50784a;
    }
}
