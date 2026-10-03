package wo;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.QualityStateFlow$startMonitoring$1", f = "QualityStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e0 extends kotlin.coroutines.jvm.internal.i implements Function2<Event, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66151d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f66152e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(c0 c0Var, l60.b<? super e0> bVar) {
        super(2, bVar);
        this.f66152e = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e0 e0Var = new e0(this.f66152e, bVar);
        e0Var.f66151d = obj;
        return e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, l60.b<? super Unit> bVar) {
        return ((e0) create(event, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event event = (Event) this.f66151d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = event instanceof Event.Meta.TracksChanged;
        c0 c0Var = this.f66152e;
        if (z11) {
            c0.e(c0Var);
        } else if (event instanceof Event.Meta.BitrateChanged) {
            c0.d(c0Var, ((Event.Meta.BitrateChanged) event).getTrack());
        }
        return Unit.f44610a;
    }
}
