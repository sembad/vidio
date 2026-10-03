package pr;

import android.content.Context;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamKt$FluidLiveStream$draggableModifier$1$1$1", f = "FluidLiveStream.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f60949c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v00.y1 f60950d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d3(Context context, v00.y1 y1Var, tb0.c<? super d3> cVar) {
        super(1, cVar);
        this.f60949c = context;
        this.f60950d = y1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new d3(this.f60949c, this.f60950d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((d3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        long a11 = this.f60950d.a();
        com.vidio.android.watch.newplayer.i0.a(this.f60949c, Screen.LivestreamingWatchpage.f34045d.getF34009c(), a11, true);
        return Unit.f50784a;
    }
}
