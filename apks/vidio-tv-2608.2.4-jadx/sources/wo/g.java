package wo;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.ForceStopAdsHandler$start$1", f = "ForceStopAdsHandler.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<Event.Ad, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66157d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f66158e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m f66159i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(e eVar, m mVar, l60.b bVar) {
        super(2, bVar);
        this.f66158e = eVar;
        this.f66159i = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g gVar = new g(this.f66158e, this.f66159i, bVar);
        gVar.f66157d = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event.Ad ad2, l60.b<? super Unit> bVar) {
        return ((g) create(ad2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event.Ad ad2 = (Event.Ad) this.f66157d;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        e.c(this.f66158e, ad2, this.f66159i);
        return Unit.f44610a;
    }
}
