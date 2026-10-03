package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.QueryableContentViewModel$refreshContent$job$3", f = "QueryableContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b1 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61821c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w0<Object, Object, Object, ty.f1<Object, Object>> f61822d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f61823e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(w0<Object, Object, Object, ty.f1<Object, Object>> w0Var, Object obj, tb0.c<? super b1> cVar) {
        super(2, cVar);
        this.f61822d = w0Var;
        this.f61823e = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b1 b1Var = new b1(this.f61822d, this.f61823e, cVar);
        b1Var.f61821c = obj;
        return b1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((b1) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61821c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        w0<Object, Object, Object, ty.f1<Object, Object>> w0Var = this.f61822d;
        Object obj2 = this.f61823e;
        w0.y(w0Var, obj2, th2);
        en.d.d(w0Var.getClass().getSimpleName(), "Error when refreshing content for query: " + obj2, th2);
        return Unit.f50784a;
    }
}
