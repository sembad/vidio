package androidx.core.util;

import androidx.annotation.X;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3664e0;
import kotlin.jvm.internal.L;

@X(24)
/* loaded from: classes.dex */
final class ContinuationConsumer<T> extends AtomicBoolean implements java.util.function.Consumer<T> {

    @t4.d
    private final kotlin.coroutines.d<T> continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationConsumer(@t4.d kotlin.coroutines.d<? super T> continuation) {
        super(false);
        L.p(continuation, "continuation");
        this.continuation = continuation;
    }

    @Override // java.util.function.Consumer
    public void accept(T t5) {
        if (compareAndSet(false, true)) {
            kotlin.coroutines.d<T> dVar = this.continuation;
            C3664e0.a aVar = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(t5));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @t4.d
    public String toString() {
        return "ContinuationConsumer(resultAccepted = " + get() + ')';
    }
}
