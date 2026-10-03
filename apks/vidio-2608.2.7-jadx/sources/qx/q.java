package qx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.view.AppVidioPlayerViewImpl$observePlayerEvent$1", f = "AppVidioPlayerViewImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f63751c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f63752d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.f63752d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.f63752d, cVar);
        qVar.f63751c = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((q) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cn.d dVar;
        Event event = (Event) this.f63751c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        dVar = this.f63752d.f63744t;
        dVar.accept(event);
        return Unit.f50784a;
    }
}
