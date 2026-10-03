package ct;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.LiveStreamingPlayerImpl$observePlayerEvent$4", f = "LiveStreamingPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<Event.Video.RenderedFirstFrame, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f29994d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f29994d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f29994d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event.Video.RenderedFirstFrame renderedFirstFrame, l60.b<? super Unit> bVar) {
        return ((h) create(renderedFirstFrame, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        qu.b bVar;
        zn.d dVar;
        qu.b bVar2;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        i iVar = this.f29994d;
        bVar = iVar.f30058d;
        dVar = iVar.f30056b;
        bVar.b(dVar.isPlayingAd());
        bVar2 = iVar.f30058d;
        bVar2.stop();
        return Unit.f44610a;
    }
}
