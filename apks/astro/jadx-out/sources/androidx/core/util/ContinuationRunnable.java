package androidx.core.util;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3664e0;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
final class ContinuationRunnable extends AtomicBoolean implements Runnable {

    @t4.d
    private final kotlin.coroutines.d<M0> continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationRunnable(@t4.d kotlin.coroutines.d<? super M0> continuation) {
        super(false);
        L.p(continuation, "continuation");
        this.continuation = continuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (compareAndSet(false, true)) {
            kotlin.coroutines.d<M0> dVar = this.continuation;
            C3664e0.a aVar = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(M0.f75405a));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @t4.d
    public String toString() {
        return "ContinuationRunnable(ran = " + get() + ')';
    }
}
