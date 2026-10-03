package vu;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.ForceStopAdsHandler$start$1", f = "ForceStopAdsHandler.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Event.Ad, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f74522c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f74523d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n f74524e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, n nVar, tb0.c cVar) {
        super(2, cVar);
        this.f74523d = fVar;
        this.f74524e = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        h hVar = new h(this.f74523d, this.f74524e, cVar);
        hVar.f74522c = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Event.Ad ad2, tb0.c<? super Unit> cVar) {
        return ((h) create(ad2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Event.Ad ad2 = (Event.Ad) this.f74522c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        f.c(this.f74523d, ad2, this.f74524e);
        return Unit.f50784a;
    }
}
