package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;

/* loaded from: classes4.dex */
public final class l extends CancellationException {
    public l() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    @t4.d
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
