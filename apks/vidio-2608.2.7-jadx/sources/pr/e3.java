package pr;

import android.content.Context;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamKt$FluidLiveStream$draggableModifier$2$1$1", f = "FluidLiveStream.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f60969c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v00.y1 f60970d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e3(Context context, v00.y1 y1Var, tb0.c<? super e3> cVar) {
        super(1, cVar);
        this.f60969c = context;
        this.f60970d = y1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e3(this.f60969c, this.f60970d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((e3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        long a11 = this.f60970d.a();
        com.vidio.android.watch.newplayer.i0.a(this.f60969c, Screen.LivestreamingWatchpage.f34045d.getF34009c(), a11, true);
        return Unit.f50784a;
    }
}
