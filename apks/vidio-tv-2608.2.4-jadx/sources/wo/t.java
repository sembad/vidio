package wo;

import ca0.j1;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackSpeedStateFlow$1", f = "PlaybackSpeedStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.i implements Function2<Event, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66194d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f66195e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(u uVar, l60.b<? super t> bVar) {
        super(2, bVar);
        this.f66195e = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        t tVar = new t(this.f66195e, bVar);
        tVar.f66194d = obj;
        return tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, l60.b<? super Unit> bVar) {
        return ((t) create(event, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        j1 j1Var;
        Event event = (Event) this.f66194d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (event instanceof Event.Meta.PlaybackSpeedChanged) {
            j1Var = this.f66195e.f66196d;
            j1Var.setValue(new Float(((Event.Meta.PlaybackSpeedChanged) event).getSpeed()));
        }
        return Unit.f44610a;
    }
}
