package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.QueryableContentViewModel$load$job$2", f = "QueryableContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y0 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w0<Object, Object, Object, ty.f1<Object, Object>> f61973c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f61974d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(w0<Object, Object, Object, ty.f1<Object, Object>> w0Var, Object obj, tb0.c<? super y0> cVar) {
        super(2, cVar);
        this.f61973c = w0Var;
        this.f61974d = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y0(this.f61973c, this.f61974d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((y0) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        en.d.c(this.f61973c.getClass().getSimpleName(), "Cancellation when loading content for query: " + this.f61974d);
        return Unit.f50784a;
    }
}
