package androidx.core.os;

import android.os.OutcomeReceiver;
import androidx.annotation.X;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.jvm.internal.L;

@X(31)
/* loaded from: classes.dex */
final class ContinuationOutcomeReceiver<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    @t4.d
    private final kotlin.coroutines.d<R> continuation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ContinuationOutcomeReceiver(@t4.d kotlin.coroutines.d<? super R> continuation) {
        super(false);
        L.p(continuation, "continuation");
        this.continuation = continuation;
    }

    public void onError(@t4.d E error) {
        L.p(error, "error");
        if (compareAndSet(false, true)) {
            kotlin.coroutines.d<R> dVar = this.continuation;
            C3664e0.a aVar = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(C3666f0.a(error)));
        }
    }

    public void onResult(R r5) {
        if (compareAndSet(false, true)) {
            kotlin.coroutines.d<R> dVar = this.continuation;
            C3664e0.a aVar = C3664e0.f75655A;
            dVar.resumeWith(C3664e0.b(r5));
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @t4.d
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
