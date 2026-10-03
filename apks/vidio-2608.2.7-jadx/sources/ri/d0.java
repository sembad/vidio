package ri;

import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class d0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Task f65494c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f65495d;

    d0(e0 e0Var, Task task) {
        this.f65494c = task;
        this.f65495d = e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var = this.f65495d;
        try {
            Task then = e0Var.c().then(this.f65494c.l());
            if (then == null) {
                e0Var.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = j.f65505b;
            then.e(executor, e0Var);
            then.c(executor, e0Var);
            then.a(executor, e0Var);
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                e0Var.onFailure((Exception) e11.getCause());
            } else {
                e0Var.onFailure(e11);
            }
        } catch (CancellationException unused) {
            e0Var.b();
        } catch (Exception e12) {
            e0Var.onFailure(e12);
        }
    }
}
