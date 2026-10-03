package ks;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.information.live.upcoming.UpcomingLiveEventInformationKt$UpcomingLiveEventInformation$2$1", f = "UpcomingLiveEventInformation.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f51369c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.InformationComponent.Live.UpcomingLiveEvent f51370d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(e eVar, FluidComponent.InformationComponent.Live.UpcomingLiveEvent upcomingLiveEvent, tb0.c<? super s> cVar) {
        super(1, cVar);
        this.f51369c = eVar;
        this.f51370d = upcomingLiveEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new s(this.f51369c, this.f51370d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((s) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        FluidComponent.InformationComponent.Live.UpcomingLiveEvent upcomingLiveEvent = this.f51370d;
        Date p11 = upcomingLiveEvent.getP();
        this.f51369c.p(upcomingLiveEvent.getQ(), p11);
        return Unit.f50784a;
    }
}
