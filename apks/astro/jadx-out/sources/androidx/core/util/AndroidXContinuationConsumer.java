package androidx.core.util;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3664e0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
final class AndroidXContinuationConsumer<T> extends AtomicBoolean implements Consumer<T> {

    @t4.d
    private final kotlin.coroutines.d<T> continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AndroidXContinuationConsumer(@t4.d kotlin.coroutines.d<? super T> continuation) {
        super(false);
        L.p(continuation, "continuation");
        this.continuation = continuation;
    }

    @Override // androidx.core.util.Consumer
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
