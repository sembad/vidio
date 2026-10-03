package rr;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerViewModel$collectPlayerEvent$1", f = "AdaptivePlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f65769c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65770d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(k kVar, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f65770d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p pVar = new p(this.f65770d, cVar);
        pVar.f65769c = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((p) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event event = (Event) this.f65769c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean z11 = event instanceof Event.Video.RenderedFirstFrame;
        k kVar = this.f65770d;
        if (z11) {
            kVar.I = false;
        } else if (event instanceof Event.Video.Error) {
            kVar.I = true;
            k.w(kVar);
        }
        return Unit.f50784a;
    }
}
