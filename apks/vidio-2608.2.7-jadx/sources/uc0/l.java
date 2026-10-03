package uc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class l extends kotlin.jvm.internal.p implements dc0.n<Throwable, u<Object>, CoroutineContext, Unit> {
    l(j jVar) {
        super(3, jVar, j.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // dc0.n
    public final Unit invoke(Throwable th2, u<Object> uVar, CoroutineContext coroutineContext) {
        Object f11 = uVar.f();
        Function1<E, Unit> function1 = ((j) this.receiver).f70324d;
        function1.getClass();
        Object d11 = u.d(f11);
        d11.getClass();
        xc0.s.a(function1, d11, coroutineContext);
        return Unit.f50784a;
    }
}
