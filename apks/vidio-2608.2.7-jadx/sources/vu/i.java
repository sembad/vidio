package vu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.IsAtLiveEdgeStateFlow$1", f = "IsAtLiveEdgeStateFlow.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class i extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74526c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f74527d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(j jVar, tb0.c<? super i> cVar) {
        super(2, cVar);
        this.f74527d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        i iVar = new i(this.f74527d, cVar);
        iVar.f74526c = obj;
        return iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((i) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        Event event = (Event) this.f74526c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (event instanceof Event.Meta.LivePositionChanged) {
            s1Var = this.f74527d.f74535c;
            s1Var.setValue(Boolean.valueOf(((Event.Meta.LivePositionChanged) event).isAtLiveEdge()));
        }
        return Unit.f50784a;
    }
}
