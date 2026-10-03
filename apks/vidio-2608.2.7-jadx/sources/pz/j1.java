package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$onTerminate$2", f = "BaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f1<Object> f61895c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(f1<Object> f1Var, tb0.c<? super j1> cVar) {
        super(2, cVar);
        this.f61895c = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j1(this.f61895c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        function0 = ((f1) this.f61895c).f61853f;
        function0.invoke();
        return Unit.f50784a;
    }
}
