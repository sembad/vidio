package wo;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackDiagnosticStateFlow$1", f = "PlaybackDiagnosticStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.i implements Function2<Event, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66183d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p f66184e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, l60.b<? super o> bVar) {
        super(2, bVar);
        this.f66184e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        o oVar = new o(this.f66184e, bVar);
        oVar.f66183d = obj;
        return oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, l60.b<? super Unit> bVar) {
        return ((o) create(event, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event event = (Event) this.f66183d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = event instanceof Event.Video.Recovery.Started;
        p pVar = this.f66184e;
        if (z11) {
            p.f(pVar, (Event.Video.Recovery.Started) event);
        } else if (event instanceof Event.Video.Recovery.Succeeded) {
            p.h(pVar);
        } else if (event instanceof Event.Video.Recovery.Exhausted) {
            p.i(pVar);
        } else if (event instanceof Event.Video.Recovery.Cancelled) {
            p.i(pVar);
        }
        return Unit.f44610a;
    }
}
