package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class B0 {
    @C0
    public static /* synthetic */ void a() {
    }

    @t4.d
    public static final Executor b(@t4.d O o5) {
        AbstractC3917z0 abstractC3917z0;
        Executor e02;
        if (o5 instanceof AbstractC3917z0) {
            abstractC3917z0 = (AbstractC3917z0) o5;
        } else {
            abstractC3917z0 = null;
        }
        if (abstractC3917z0 == null || (e02 = abstractC3917z0.e0()) == null) {
            return new ExecutorC3890l0(o5);
        }
        return e02;
    }

    @u3.h(name = "from")
    @t4.d
    public static final O c(@t4.d Executor executor) {
        ExecutorC3890l0 executorC3890l0;
        O o5;
        if (executor instanceof ExecutorC3890l0) {
            executorC3890l0 = (ExecutorC3890l0) executor;
        } else {
            executorC3890l0 = null;
        }
        if (executorC3890l0 == null || (o5 = executorC3890l0.f77990c) == null) {
            return new A0(executor);
        }
        return o5;
    }

    @u3.h(name = "from")
    @t4.d
    public static final AbstractC3917z0 d(@t4.d ExecutorService executorService) {
        return new A0(executorService);
    }
}
