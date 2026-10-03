package z90;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class e<T> extends a<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Thread f71605v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final e1 f71606w;

    public e(@NotNull CoroutineContext coroutineContext, @NotNull Thread thread, @Nullable e1 e1Var) {
        super(coroutineContext, true, true);
        this.f71605v = thread;
        this.f71606w = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T O0() {
        e1 e1Var = this.f71606w;
        if (e1Var != null) {
            int i11 = e1.F;
            e1Var.F0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long e12 = e1Var != null ? e1Var.e1() : Long.MAX_VALUE;
                if (l0()) {
                    if (e1Var != null) {
                        int i12 = e1.F;
                        e1Var.T(false);
                    }
                    T t11 = (T) a2.g(a0());
                    x xVar = t11 instanceof x ? (x) t11 : null;
                    if (xVar == null) {
                        return t11;
                    }
                    throw xVar.f71671a;
                }
                LockSupport.parkNanos(this, e12);
            } catch (Throwable th2) {
                if (e1Var != null) {
                    int i13 = e1.F;
                    e1Var.T(false);
                }
                throw th2;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        y(interruptedException);
        throw interruptedException;
    }

    @Override // z90.z1
    protected final void u(@Nullable Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f71605v;
        if (Intrinsics.a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
