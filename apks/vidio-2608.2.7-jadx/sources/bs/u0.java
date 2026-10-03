package bs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarCampaignKt$EngagementBarCampaign$1$1", f = "EngagementBarCampaign.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class u0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x0 f16665c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.b.a f16666d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ FluidComponent.EngagementBarItem.Campaign f16667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(x0 x0Var, FluidComponent.b.a aVar, FluidComponent.EngagementBarItem.Campaign campaign, tb0.c<? super u0> cVar) {
        super(2, cVar);
        this.f16665c = x0Var;
        this.f16666d = aVar;
        this.f16667e = campaign;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u0(this.f16665c, this.f16666d, this.f16667e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        List<String> b11 = this.f16667e.b();
        if (b11 == null) {
            b11 = kotlin.collections.h0.f50810c;
        }
        this.f16665c.w(this.f16666d, b11);
        return Unit.f50784a;
    }
}
