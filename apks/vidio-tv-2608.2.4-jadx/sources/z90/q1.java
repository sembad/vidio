package z90;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class q1 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f71646d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Object> f71647e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(Function0<Object> function0, l60.b<? super q1> bVar) {
        super(2, bVar);
        this.f71647e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        q1 q1Var = new q1(this.f71647e, bVar);
        q1Var.f71646d = obj;
        return q1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((q1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        CoroutineContext e11 = ((i0) this.f71646d).e();
        Function0<Object> function0 = this.f71647e;
        try {
            r2 r2Var = new r2();
            r2Var.s(w1.h(e11));
            try {
                return function0.invoke();
            } finally {
                r2Var.q();
            }
        } catch (InterruptedException e12) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e12);
        }
    }
}
