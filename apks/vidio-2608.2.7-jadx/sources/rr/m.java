package rr;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Pair;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectPlayerAndScreenSizeChanged$1", f = "AdaptivePlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements dc0.n<Event.Meta.TracksChanged, w, tb0.c<? super Pair<? extends Event.Meta.TracksChanged, ? extends w>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Event.Meta.TracksChanged f65765c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ w f65766d;

    @Override // dc0.n
    public final Object invoke(Event.Meta.TracksChanged tracksChanged, w wVar, tb0.c<? super Pair<? extends Event.Meta.TracksChanged, ? extends w>> cVar) {
        m mVar = new m(3, cVar);
        mVar.f65765c = tracksChanged;
        mVar.f65766d = wVar;
        return mVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event.Meta.TracksChanged tracksChanged = this.f65765c;
        w wVar = this.f65766d;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        return new Pair(tracksChanged, wVar);
    }
}
