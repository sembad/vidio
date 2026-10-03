package vu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.PlaybackSpeedStateFlow$1", f = "PlaybackSpeedStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74565c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f74566d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(v vVar, tb0.c<? super u> cVar) {
        super(2, cVar);
        this.f74566d = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        u uVar = new u(this.f74566d, cVar);
        uVar.f74565c = obj;
        return uVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((u) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        Event event = (Event) this.f74565c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (event instanceof Event.Meta.PlaybackSpeedChanged) {
            s1Var = this.f74566d.f74567c;
            s1Var.setValue(new Float(((Event.Meta.PlaybackSpeedChanged) event).getSpeed()));
        }
        return Unit.f50784a;
    }
}
