package ys;

import androidx.lifecycle.z0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.vidiorecommendation.RecommendationContentProfileComponentKt$RecommendationContentProfileComponent$1$1", f = "RecommendationContentProfileComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ m f81155c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.j f81156d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(m mVar, FluidComponent.j jVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f81155c = mVar;
        this.f81156d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f81155c, this.f81156d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        String c11 = this.f81156d.c();
        c11.getClass();
        m mVar = this.f81155c;
        f70.j.c(z0.a(mVar), null, new n(1, mVar, m.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0), null, null, new o(mVar, c11, null), 13);
        return Unit.f50784a;
    }
}
