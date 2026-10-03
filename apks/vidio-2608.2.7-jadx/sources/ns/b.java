package ns;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import yo.g;

@e(c = "com.vidio.android.fluid.watchpage.presentation.component.rentalcountdown.RentalCountdownBadgeKt$RentalCountdownBadge$1$1", f = "RentalCountdownBadge.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f56607c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.k f56608d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(g gVar, FluidComponent.k kVar, tb0.c<? super b> cVar) {
        super(2, cVar);
        this.f56607c = gVar;
        this.f56608d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f56607c, this.f56608d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f56607c.x(this.f56608d.a());
        return Unit.f50784a;
    }
}
