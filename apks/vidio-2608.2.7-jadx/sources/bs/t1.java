package bs;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.engagementbar.EngagementBarVirtualGiftKt$EngagementBarVirtualGift$1$1", f = "EngagementBarVirtualGift.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v1 f16660c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.EngagementBarItem.VirtualGift f16661d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(v1 v1Var, FluidComponent.EngagementBarItem.VirtualGift virtualGift, tb0.c<? super t1> cVar) {
        super(2, cVar);
        this.f16660c = v1Var;
        this.f16661d = virtualGift;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t1(this.f16660c, this.f16661d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f16660c.x(this.f16661d.getF28092e());
        return Unit.f50784a;
    }
}
