package qx;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.view.AppVidioPlayerViewImpl$observePlayerEvent$2", f = "AppVidioPlayerViewImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<Event, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f63753c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f63754d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(p pVar, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f63754d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r rVar = new r(this.f63754d, cVar);
        rVar.f63753c = obj;
        return rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, tb0.c<? super Unit> cVar) {
        return ((r) create(event, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event event = (Event) this.f63753c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        p.i0(this.f63754d, event);
        return Unit.f50784a;
    }
}
