package rr;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectPlayerAndScreenSizeChanged$tracksChangedFlow$1", f = "AdaptivePlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super Event.Meta.TracksChanged>, tb0.c<? super Unit>, Object> {
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new o(2, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super Event.Meta.TracksChanged> hVar, tb0.c<? super Unit> cVar) {
        return ((o) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        new Event.Meta.TracksChanged(0, 0, new Integer(-1));
        return Unit.f50784a;
    }
}
