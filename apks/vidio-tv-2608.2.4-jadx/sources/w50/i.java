package w50;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes5.dex */
public final class i extends a implements Callable<Void> {
    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        FutureTask<Void> futureTask = a.f65236i;
        this.f65239e = Thread.currentThread();
        try {
            this.f65238d.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.f65239e = null;
        }
    }
}
