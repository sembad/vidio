package vu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.QualityStateFlow$startMonitoring$1", f = "QualityStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class f0 extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74516c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d0 f74517d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f0(d0 d0Var, tb0.c<? super f0> cVar) {
        super(2, cVar);
        this.f74517d = d0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        f0 f0Var = new f0(this.f74517d, cVar);
        f0Var.f74516c = obj;
        return f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((f0) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event event = (Event) this.f74516c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean z11 = event instanceof Event.Meta.TracksChanged;
        d0 d0Var = this.f74517d;
        if (z11) {
            d0.e(d0Var);
        } else if (event instanceof Event.Meta.BitrateChanged) {
            d0.d(d0Var, ((Event.Meta.BitrateChanged) event).getTrack());
        }
        return Unit.f50784a;
    }
}
