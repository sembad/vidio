package sc0;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class e<T> extends a<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Thread f66988v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final g1 f66989w;

    public e(@NotNull CoroutineContext coroutineContext, @NotNull Thread thread, @Nullable g1 g1Var) {
        super(coroutineContext, true, true);
        this.f66988v = thread;
        this.f66989w = g1Var;
    }

    @Override // sc0.d2
    protected final void D(@Nullable Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f66988v;
        if (Intrinsics.a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T N0() {
        g1 g1Var = this.f66989w;
        if (g1Var != null) {
            int i11 = g1.f66998w;
            g1Var.C1(false);
        }
        while (!Thread.interrupted()) {
            try {
                long X1 = g1Var != null ? g1Var.X1() : Long.MAX_VALUE;
                if (j0()) {
                    if (g1Var != null) {
                        int i12 = g1.f66998w;
                        g1Var.B0(false);
                    }
                    T t11 = (T) g2.g(Y());
                    x xVar = t11 instanceof x ? (x) t11 : null;
                    if (xVar == null) {
                        return t11;
                    }
                    throw xVar.f67063a;
                }
                LockSupport.parkNanos(this, X1);
            } catch (Throwable th2) {
                if (g1Var != null) {
                    int i13 = g1.f66998w;
                    g1Var.B0(false);
                }
                throw th2;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        I(interruptedException);
        throw interruptedException;
    }
}
