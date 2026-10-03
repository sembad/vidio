package qt;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodPlayerImpl$observePlayerEvent$4", f = "VodPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<Event, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f55141d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f55142e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(m mVar, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f55142e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        q qVar = new q(this.f55142e, bVar);
        qVar.f55141d = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event event, l60.b<? super Unit> bVar) {
        return ((q) create(event, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ws.a aVar;
        Event event = (Event) this.f55141d;
        m60.a aVar2 = m60.a.f47215d;
        h60.s.b(obj);
        boolean z11 = event instanceof Event.Video.Playing;
        m mVar = this.f55142e;
        if (z11) {
            aVar = mVar.f55034b;
            ((ws.b) aVar).b();
        }
        if (event instanceof Event.Video.Error) {
            m.s(mVar, (Event.Video.Error) event);
        }
        if ((event instanceof Event.Video.Recovery.Started) && ((Event.Video.Recovery.Started) event).getAction() == ko.a.f44599d) {
            mVar.t().p();
        }
        return Unit.f44610a;
    }
}
