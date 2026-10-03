package qr;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.CampaignLoaderKt$CampaignLoader$1$1", f = "CampaignLoader.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Event.Ad.AdInfo f63188c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ts.k f63189d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(Event.Ad.AdInfo adInfo, ts.k kVar, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f63188c = adInfo;
        this.f63189d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f63188c, this.f63189d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        Event.Ad.AdInfo adInfo = this.f63188c;
        if (adInfo != null && adInfo.getAdPodAdPosition() == 1) {
            this.f63189d.y(adInfo.getTraffickingParameters());
        }
        return Unit.f50784a;
    }
}
