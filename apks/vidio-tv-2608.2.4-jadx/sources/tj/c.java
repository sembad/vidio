package tj;

import com.google.android.gms.tasks.Task;
import com.vidio.domain.usecase.s1;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kp.q;
import vh.k;
import vh.k0;

/* loaded from: classes4.dex */
public final class c implements Executor {

    /* renamed from: d, reason: collision with root package name */
    private final ExecutorService f60040d;

    /* renamed from: e, reason: collision with root package name */
    private final Object f60041e = new Object();

    /* renamed from: i, reason: collision with root package name */
    private Task<?> f60042i = k.e(null);

    c(ExecutorService executorService) {
        this.f60040d = executorService;
    }

    public final ExecutorService a() {
        return this.f60040d;
    }

    public final Task<Void> b(Runnable runnable) {
        Task k11;
        synchronized (this.f60041e) {
            k11 = this.f60042i.k(this.f60040d, new s1(runnable));
            this.f60042i = k11;
        }
        return k11;
    }

    public final <T> Task<T> c(Callable<Task<T>> callable) {
        k0 k0Var;
        synchronized (this.f60041e) {
            k0Var = (Task<T>) this.f60042i.k(this.f60040d, new q(callable));
            this.f60042i = k0Var;
        }
        return k0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f60040d.execute(runnable);
    }
}
