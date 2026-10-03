package wo;

import ca0.j1;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.IsAtLiveEdgeStateFlow$1", f = "IsAtLiveEdgeStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<Event, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66161d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f66162e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f66162e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        h hVar = new h(this.f66162e, bVar);
        hVar.f66161d = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, l60.b<? super Unit> bVar) {
        return ((h) create(event, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j1 j1Var;
        Event event = (Event) this.f66161d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (event instanceof Event.Meta.LivePositionChanged) {
            j1Var = this.f66162e.f66170d;
            j1Var.setValue(Boolean.valueOf(((Event.Meta.LivePositionChanged) event).isAtLiveEdge()));
        }
        return Unit.f44610a;
    }
}
