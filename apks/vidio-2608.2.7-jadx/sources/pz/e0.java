package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.b0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$loadContent$3", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class e0 extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61844c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0<Object, Object> f61845d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(b0<Object, Object> b0Var, tb0.c<? super e0> cVar) {
        super(2, cVar);
        this.f61845d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e0 e0Var = new e0(this.f61845d, cVar);
        e0Var.f61844c = obj;
        return e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
        return ((e0) create(th2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Throwable th2 = (Throwable) this.f61844c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        b0<Object, Object> b0Var = this.f61845d;
        b0Var.getClass();
        b0Var.t(new b0.a.b(th2));
        en.d.d(b0Var.getClass().getSimpleName(), "Error when loading content", th2);
        return Unit.f50784a;
    }
}
