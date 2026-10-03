package eb0;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes6.dex */
public final class i extends a implements Callable<Void> {
    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        FutureTask<Void> futureTask = a.f37340e;
        this.f37343d = Thread.currentThread();
        try {
            this.f37342c.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.f37343d = null;
        }
    }
}
