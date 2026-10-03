package sc0;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f67051c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f67052d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(Function0<Object> function0, tb0.c<? super t1> cVar) {
        super(2, cVar);
        this.f67052d = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        t1 t1Var = new t1(this.f67052d, cVar);
        t1Var.f67051c = obj;
        return t1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((t1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        CoroutineContext e11 = ((j0) this.f67051c).e();
        Function0<Object> function0 = this.f67052d;
        try {
            y2 y2Var = new y2();
            y2Var.s(z1.h(e11));
            try {
                return function0.invoke();
            } finally {
                y2Var.q();
            }
        } catch (InterruptedException e12) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e12);
        }
    }
}
