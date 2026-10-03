package vu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackDiagnosticStateFlow$1", f = "PlaybackDiagnosticStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74554c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f74555d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q qVar, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f74555d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p pVar = new p(this.f74555d, cVar);
        pVar.f74554c = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((p) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event event = (Event) this.f74554c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean z11 = event instanceof Event.Video.Recovery.Started;
        q qVar = this.f74555d;
        if (z11) {
            q.f(qVar, (Event.Video.Recovery.Started) event);
        } else if (event instanceof Event.Video.Recovery.Succeeded) {
            q.h(qVar);
        } else if (event instanceof Event.Video.Recovery.Exhausted) {
            q.j(qVar);
        } else if (event instanceof Event.Video.Recovery.Cancelled) {
            q.j(qVar);
        }
        return Unit.f50784a;
    }
}
