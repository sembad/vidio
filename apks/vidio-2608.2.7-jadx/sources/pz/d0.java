package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.b0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$loadContent$2", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class d0 extends kotlin.coroutines.jvm.internal.j implements Function2<Object, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61840c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b0<Object, Object> f61841d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(b0<Object, Object> b0Var, tb0.c<? super d0> cVar) {
        super(2, cVar);
        this.f61841d = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        d0 d0Var = new d0(this.f61841d, cVar);
        d0Var.f61840c = obj;
        return d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
        return ((d0) create(obj, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.f61840c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        b0<Object, Object> b0Var = this.f61841d;
        b0Var.getClass();
        b0Var.t(new b0.a.C1039a(obj2, false));
        return Unit.f50784a;
    }
}
