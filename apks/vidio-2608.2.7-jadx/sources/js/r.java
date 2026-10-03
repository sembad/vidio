package js;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.information.live.LiveInformationKt$LiveInformation$1$1", f = "LiveInformation.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ u f48807c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.InformationComponent.Live f48808d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(FluidComponent.InformationComponent.Live live, u uVar, tb0.c cVar) {
        super(1, cVar);
        this.f48807c = uVar;
        this.f48808d = live;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new r(this.f48808d, this.f48807c, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((r) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f48807c.q(this.f48808d);
        return Unit.f50784a;
    }
}
