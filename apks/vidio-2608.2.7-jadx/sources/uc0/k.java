package uc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final /* synthetic */ class k extends kotlin.jvm.internal.p implements dc0.n<Throwable, Object, CoroutineContext, Unit> {
    k(j jVar) {
        super(3, jVar, j.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // dc0.n
    public final Unit invoke(Throwable th2, Object obj, CoroutineContext coroutineContext) {
        Function1<E, Unit> function1 = ((j) this.receiver).f70324d;
        function1.getClass();
        xc0.s.a(function1, obj, coroutineContext);
        return Unit.f50784a;
    }
}
