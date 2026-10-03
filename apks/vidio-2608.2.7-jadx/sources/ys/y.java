package ys;

import androidx.lifecycle.z0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationVodComponentKt$RecommendationVodComponent$1$1", f = "RecommendationVodComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a0 f81204c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.i f81205d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(a0 a0Var, FluidComponent.i iVar, tb0.c<? super y> cVar) {
        super(1, cVar);
        this.f81204c = a0Var;
        this.f81205d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new y(this.f81204c, this.f81205d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((y) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        String c11 = this.f81205d.c();
        c11.getClass();
        a0 a0Var = this.f81204c;
        f70.j.c(z0.a(a0Var), null, new com.vidio.android.feedback.popup.e(a0Var, 1), null, null, new b0(a0Var, c11, null), 13);
        return Unit.f50784a;
    }
}
