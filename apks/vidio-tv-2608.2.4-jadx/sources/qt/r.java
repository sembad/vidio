package qt;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.VodPlayerImpl$observePlayerEvent$5", f = "VodPlayerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.i implements Function2<Event.Video.RenderedFirstFrame, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m f55152d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(m mVar, l60.b<? super r> bVar) {
        super(2, bVar);
        this.f55152d = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new r(this.f55152d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event.Video.RenderedFirstFrame renderedFirstFrame, l60.b<? super Unit> bVar) {
        return ((r) create(renderedFirstFrame, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        qu.b bVar;
        zn.d dVar;
        qu.b bVar2;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        m mVar = this.f55152d;
        bVar = mVar.f55041i;
        dVar = mVar.f55036d;
        bVar.b(dVar.isPlayingAd());
        bVar2 = mVar.f55041i;
        bVar2.stop();
        return Unit.f44610a;
    }
}
