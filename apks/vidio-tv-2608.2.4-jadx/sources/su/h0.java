package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.SafeLaunchBuilder$onTerminate$2", f = "BaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0<Object> f58184d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(c0<Object> c0Var, l60.b<? super h0> bVar) {
        super(2, bVar);
        this.f58184d = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h0(this.f58184d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        function0 = ((c0) this.f58184d).f58142f;
        function0.invoke();
        return Unit.f44610a;
    }
}
